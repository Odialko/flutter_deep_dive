import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter_deep_dive/src/models/exceptions.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

typedef BackendExceptionBuilder = FDDBackendException? Function(
  DioException error,
);


// TODO(Vik): figure out errors better
@freezed
class Result<T> with _$Result<T> {
  const factory Result.data(T value) = _ResultData<T>;
  const factory Result.error(FDDGenericException fddException) =
      _ResultError<T>;

  static Future<Result<D>> repositoryGuard<R, D extends Object?>({
    required FutureOr<Response<R>> Function() responseBuilder,
    required FutureOr<D> Function(Response<R> response) dataBuilder,
  }) async {
    try {
      final response = await responseBuilder();
      if ((response.statusCode ?? 400) < 300) {
        try {
          return Result.data(await dataBuilder(response));
        } catch (e) {
          throw FDDBackendException(
            title: 'Error',
            message: '*** Something went wrong*** ',
            exception: e is Exception ? e : null,
          );
        }
      }
      throw DioException(
        requestOptions: response.requestOptions,
        response: response,
        type: DioExceptionType.badResponse,
      );
    } catch (e) {
      return Result.fddError(
        e,
      );
    }
  }

  factory Result.fddError(Object e) {
    if (e is! Exception) return const Result.error(FDDUnknownException());

    final FDDGenericException fddException;

    /// Here we should describe all needed Exception
    /// We have described all Exceptions
    if (e is FDDGenericException) {
      fddException = e;
    } else {
      fddException = const FDDUnknownException();
    }

    return Result.error(fddException);
  }
}

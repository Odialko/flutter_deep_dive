import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:flutter_deep_dive/src/models/pattern.dart';
import 'package:flutter_deep_dive/src/models/result.dart';

class PatternRepository {
  Future<Result<DesignPattern>> getPatternResult(
      {required String patternId}) async {
    return Result.repositoryGuard(
      responseBuilder: () async {
        final defaultRequestOptions = RequestOptions(path: '');
        String jsonString =
            await rootBundle.loadString('assets/json_util/$patternId.json');
        return Response(
            data: jsonString,
            requestOptions:
                defaultRequestOptions); // Припустимо, що toJson доступний у DesignPattern
      },
      dataBuilder: (Response response) {
        final jsonMap = response.data as Map<String, dynamic>;
        final pattern = DesignPattern.fromJson(jsonMap);
        return pattern;
      },
    );
  }
}

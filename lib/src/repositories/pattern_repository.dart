import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:flutter_deep_dive/src/models/pattern.dart';
import 'package:flutter_deep_dive/src/models/result.dart';

class PatternRepository {
  Future<Result<DesignPattern>> getPatternResult({
    required String patternId,
  }) async {
    return Result.repositoryPatternGuard(
      responseBuilder: () async {
        String jsonString =
            await rootBundle.loadString('assets/json_util/$patternId.json');
        return Response(
          data: jsonString,
          requestOptions: RequestOptions(),
        );
      },
      dataBuilder: (Response response) {
        Map<String, dynamic> jsonMap = json.decode(response.data);
        final pattern = DesignPattern.fromJson(jsonMap);
        return pattern;
      },
    );
  }
}

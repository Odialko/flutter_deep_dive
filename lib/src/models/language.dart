import 'package:freezed_annotation/freezed_annotation.dart';

part 'language.freezed.dart';

@freezed
abstract class Language with _$Language {
  const factory Language({
    required Map<String, Map<String, dynamic>> languages,
}) = _Language;
}


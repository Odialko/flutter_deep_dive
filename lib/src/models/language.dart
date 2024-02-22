import 'package:freezed_annotation/freezed_annotation.dart';

part 'language.freezed.dart';

@freezed
abstract class Language with _$Language {
  const factory Language({
    required List<Map<String, dynamic>> languages,
  }) = _Language;
}

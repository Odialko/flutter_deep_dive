import 'package:freezed_annotation/freezed_annotation.dart';

part 'multimedia.freezed.dart';
part 'multimedia.g.dart';

@freezed
class Multimedia with _$Multimedia{
  const factory Multimedia({
  String? url,
  String? format,
  int? height,
  int? width,
  String? type,
  String? subtype,
  String? caption,
  String? copyright,
}) = _Multimedia;

  factory Multimedia.fromJson(Map<String, dynamic> json) =>
      _$MultimediaFromJson(json);
}
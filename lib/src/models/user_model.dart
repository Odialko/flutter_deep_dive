import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    /// only email is required because of only email is needed for auth
    required String email,
  }) = _UserModel;
}

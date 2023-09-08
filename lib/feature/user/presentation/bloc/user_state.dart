import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/user/domain/user_model.dart';
part 'user_state.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
///
enum UserStatus { initial, loading, success, failure }

@freezed
class UserState with _$UserState {
  const factory UserState({
    @Default(UserStatus.initial) userStatus,
    @Default([]) List<UserModel> userList,
  }) = _UserState;
}

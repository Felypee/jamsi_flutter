import 'package:freezed_annotation/freezed_annotation.dart';
part 'authentication_state.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
///
enum AuthenticationStatus { initial, loading, success, failure }

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState({
    @Default(AuthenticationStatus.initial) authenticationStatus,
    String? word,
    String? category,
    int? times,
  }) = _AuthenticationState;
}

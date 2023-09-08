import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class UserEvent {
  const factory UserEvent() = _User;
  factory UserEvent.getUser({required int userId}) = GetUser;
}

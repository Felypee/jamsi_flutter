import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_word_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class UserWordEvent {
  const factory UserWordEvent() = _UserWord;
  factory UserWordEvent.getUserWords({required int userId}) = GetUserWords;
}

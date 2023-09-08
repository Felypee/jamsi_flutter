import 'package:freezed_annotation/freezed_annotation.dart';
part 'new_word_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class NewWordEvent {
  const factory NewWordEvent() = _NewWord;
  factory NewWordEvent.getNewWords({required int userId}) = GetNewWords;
}

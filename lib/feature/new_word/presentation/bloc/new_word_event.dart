import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_activity.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_model.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_model.dart';
part 'new_word_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class NewWordEvent {
  const factory NewWordEvent() = _NewWord;
  factory NewWordEvent.getNewWords(
      {required int userId,
      required List<UserWordModel> userWordList}) = GetNewWords;
  factory NewWordEvent.getNextNewWords(
      {required int userId,
      required List<UserWordModel> userWordList}) = GetNextNewWords;
  factory NewWordEvent.addWordToUser(
      {required String userId, required NewWordModel word}) = AddWordToUser;
  factory NewWordEvent.createWord(
      {required String category,
      required String example,
      required String word,
      required String pronuntiationLink,
      required String pronuntiationText,
      required List<WordActivity> activityList}) = CreateWord;
}

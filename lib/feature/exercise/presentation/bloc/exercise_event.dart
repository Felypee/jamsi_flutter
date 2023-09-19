import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_model.dart';
part 'exercise_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class ExerciseEvent {
  const factory ExerciseEvent() = _Exercise;
  factory ExerciseEvent.getExercises(
      {required List<UserWordModel> userWordList}) = GetExercises;
}

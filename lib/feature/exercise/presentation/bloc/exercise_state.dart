import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_activity.dart';
part 'exercise_state.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
///
enum ExerciseStatus { initial, loading, success, failure }

@freezed
class ExerciseState with _$ExerciseState {
  const factory ExerciseState({
    @Default(ExerciseStatus.initial) exerciseStatus,
    @Default([]) List<WordActivity> exerciseList,
  }) = _ExerciseState;
}

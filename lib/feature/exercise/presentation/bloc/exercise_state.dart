import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/exercise/domain/exercise_model.dart';
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
    @Default([]) List<ExerciseModel> exerciseList,
  }) = _ExerciseState;
}

import 'package:freezed_annotation/freezed_annotation.dart';
part 'exercise_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class ExerciseEvent {
  const factory ExerciseEvent() = _Exercise;
  factory ExerciseEvent.getUserWords({required int userId}) = GetExercise;
}

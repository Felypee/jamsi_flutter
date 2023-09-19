import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/exercise/domain/exercise_repo.dart';
import 'package:jamsi_flutter/feature/exercise/presentation/bloc/exercise_event.dart';
import 'package:jamsi_flutter/feature/exercise/presentation/bloc/exercise_state.dart';

class ExerciseBloc extends Bloc<ExerciseEvent, ExerciseState> {
  ExerciseRepo repo;
  ExerciseBloc({required this.repo}) : super(const ExerciseState()) {
    on<GetExercises>(_getExercises);
  }

  Future<void> _getExercises(GetExercises event, emit) async {
    emit(state.copyWith(exerciseStatus: ExerciseStatus.loading));

    final activityList = event.userWordList.map((userWord) {
      return userWord.activityList[userWord.wordActivityIndex];
    }).toList();

    emit(state.copyWith(
        exerciseStatus: ExerciseStatus.success, exerciseList: activityList));
  }
}

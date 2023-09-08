import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/exercise/domain/exercise_repo.dart';
import 'package:jamsi_flutter/feature/exercise/presentation/bloc/exercise_event.dart';
import 'package:jamsi_flutter/feature/exercise/presentation/bloc/exercise_state.dart';

class ExerciseBloc extends Bloc<ExerciseEvent, ExerciseState> {
  ExerciseRepo repo;
  ExerciseBloc({required this.repo}) : super(const ExerciseState()) {
    on<GetExercise>(_getExercise);
  }

  Future<void> _getExercise(GetExercise event, emit) async {
    emit(state.copyWith(exerciseStatus: ExerciseStatus.loading));
    final result = await repo.getExercise(event.userId);
    result.fold((error) {
      emit(state.copyWith(exerciseStatus: ExerciseStatus.failure));
    }, (success) {
      emit(state.copyWith(exerciseStatus: ExerciseStatus.success));
    });
  }
}

import 'package:either_dart/src/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/exercise/domain/exercise_model.dart';
import 'package:jamsi_flutter/feature/exercise/domain/exercise_repo.dart';

class ExerciseService extends ExerciseRepo {
  @override
  Future<Either<HttpAppError, List<ExerciseModel>>> getExercise(int userId) {
    throw UnimplementedError();
  }
}

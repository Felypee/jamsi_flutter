import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:either_dart/src/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/statistics/domain/statistic_repo.dart';
import 'package:jamsi_flutter/feature/statistics/domain/statistics_model.dart';

class StatisticService extends StatisticRepo {
  final db = FirebaseFirestore.instance;
  @override
  Future<Either<HttpAppError, List<StatisticModel>>> getStatistics(int userId) {
    // TODO: implement getStatistics
    throw UnimplementedError();
  }

  @override
  Future<Either<HttpAppError, bool>> addWordStatistic({
    required String word,
    required String category,
    required DateTime date,
    required bool success,
  }) async {
    try {
      await db.collection("Statistic").add({
        "Word": word,
        "Category": category,
        "Date": date,
        "Success": success
      });

      return const Right(true);
    } catch (e) {
      return Left(HttpAppError(message: e.toString()));
    }
  }
}

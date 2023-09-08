import 'package:either_dart/src/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/statistics/domain/statistic_repo.dart';
import 'package:jamsi_flutter/feature/statistics/domain/statistics_model.dart';

class StatisticService extends StatisticRepo {
  @override
  Future<Either<HttpAppError, List<StatisticModel>>> getStatistics(int userId) {
    // TODO: implement getStatistics
    throw UnimplementedError();
  }
}

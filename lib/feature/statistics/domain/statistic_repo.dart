import 'package:either_dart/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/statistics/domain/statistics_model.dart';

abstract class StatisticRepo {
  Future<Either<HttpAppError, List<StatisticModel>>> getStatistics(int userId);
}

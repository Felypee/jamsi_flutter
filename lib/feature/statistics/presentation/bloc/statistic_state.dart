import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/statistics/domain/statistics_model.dart';
part 'statistic_state.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
///
enum StatisticStatus { initial, loading, success, failure }

@freezed
class StatisticState with _$StatisticState {
  const factory StatisticState({
    @Default(StatisticStatus.initial) StatisticStatus statisticStatus,
    @Default([]) List<StatisticModel> statisticList,
  }) = _StatisticState;
}

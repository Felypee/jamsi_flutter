import 'package:freezed_annotation/freezed_annotation.dart';
part 'statistic_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class StatisticEvent {
  const factory StatisticEvent() = _StatisticEvent;
  const factory StatisticEvent.getStatistics({required int userId}) =
      GetStatistics;
  const factory StatisticEvent.addWordStatistic({
    required String word,
    required String category,
    required DateTime date,
    required bool success,
  }) = AddWordStatistic;
}

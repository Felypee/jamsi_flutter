import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/statistics/domain/statistic_repo.dart';
import 'package:jamsi_flutter/feature/statistics/presentation/bloc/statistic_event.dart';
import 'package:jamsi_flutter/feature/statistics/presentation/bloc/statistic_state.dart';

class StatisticBloc extends Bloc<StatisticEvent, StatisticState> {
  StatisticRepo repo;
  StatisticBloc({required this.repo}) : super(const StatisticState()) {
    on<GetStatistics>(_getStatistics);
  }

  Future<void> _getStatistics(GetStatistics event, emit) async {
    emit(state.copyWith(statisticStatus: StatisticStatus.loading));
    final result = await repo.getStatistics(event.userId);
    result.fold((error) {
      emit(state.copyWith(statisticStatus: StatisticStatus.failure));
    }, (success) {
      emit(state.copyWith(statisticStatus: StatisticStatus.success));
    });
  }
}

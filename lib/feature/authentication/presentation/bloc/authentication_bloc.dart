import 'package:either_dart/either.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/memorize/domain/memorize_repo.dart';
import 'package:jamsi_flutter/feature/memorize/presentation/bloc/memorize_event.dart';
import 'package:jamsi_flutter/feature/memorize/presentation/bloc/memorize_state.dart';

class MemorizeBloc extends Bloc<MemorizeEvent, MemorizeState> {
  MemorizeRepo repo;
  MemorizeBloc({required this.repo}) : super(const MemorizeState()) {
    on<MemorizeSave>(_saveWord);
    on<MemorizeEdit>(_editWord);
  }

  Future<void> _saveWord(MemorizeSave event, emit) async {
    emit(state.copyWith(memorizeStatus: MemorizeStatus.loading));
    final result = await repo.saveWord(event.data, event.userId);
    result.fold((error) {
      debugPrint("Error ${error.message}");
      emit(state.copyWith(memorizeStatus: MemorizeStatus.failure));
    }, (success) {
      emit(state.copyWith(memorizeStatus: MemorizeStatus.success));
    });
  }

  Future<void> _editWord(MemorizeEdit event, emit) async {
    emit(state.copyWith(memorizeStatus: MemorizeStatus.loading));
    final result = repo.editWord(event.data);
    result.fold((error) {
      emit(state.copyWith(memorizeStatus: MemorizeStatus.failure));
    }, (success) {
      emit(state.copyWith(memorizeStatus: MemorizeStatus.success));
    });
  }
}

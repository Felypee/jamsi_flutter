import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_repo.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/bloc/new_word_event.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/bloc/new_word_state.dart';

class NewWordBlock extends Bloc<NewWordEvent, NewWordState> {
  NewWordRepo repo;
  NewWordBlock({required this.repo}) : super(const NewWordState()) {
    on<GetNewWords>(_getNewWords);
  }

  Future<void> _getNewWords(GetNewWords event, emit) async {
    emit(state.copyWith(newWordStatus: NewWordStatus.loading));
    final result = await repo.getNewWords(event.userId);
    result.fold((error) {
      emit(state.copyWith(newWordStatus: NewWordStatus.failure));
    }, (success) {
      emit(state.copyWith(newWordStatus: NewWordStatus.success));
    });
  }
}

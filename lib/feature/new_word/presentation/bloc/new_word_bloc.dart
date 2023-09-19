import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_repo.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/bloc/new_word_event.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/bloc/new_word_state.dart';

class NewWordBloc extends Bloc<NewWordEvent, NewWordState> {
  NewWordRepo repo;
  NewWordBloc({required this.repo}) : super(const NewWordState()) {
    on<GetNewWords>(_getNewWords);
    on<GetNextNewWords>(_getNextNewWords);
    on<AddWordToUser>(_addWordToUser);
    on<CreateWord>(_createWord);
  }

  Future<void> _getNewWords(GetNewWords event, emit) async {
    emit(state.copyWith(newWordStatus: NewWordStatus.loading));
    final result = await repo.getNewWords(event.userId, event.userWordList);
    result.fold((error) {
      emit(state.copyWith(newWordStatus: NewWordStatus.failure));
      debugPrint("Error: ${error.message}");
    }, (success) {
      emit(state.copyWith(
          newWordStatus: NewWordStatus.success, newWordList: success));
    });
  }

  Future<void> _getNextNewWords(GetNextNewWords event, emit) async {
    final result = await repo.getNextNewWords(event.userId, event.userWordList);
    result.fold((error) {}, (success) {
      emit(state.copyWith(
          newWordStatus: NewWordStatus.success,
          newWordList: [...state.newWordList, ...success]));
    });
  }

  Future<void> _addWordToUser(AddWordToUser event, emit) async {
    emit(state.copyWith(newWordStatus: NewWordStatus.loading));
    final result = await repo.addWordToUser(event.userId, event.word);
    result.fold((error) {
      emit(state.copyWith(
        newWordStatus: NewWordStatus.failure,
      ));
    }, (success) {
      emit(state.copyWith(
          newWordStatus: NewWordStatus.success,
          wordsAdded: [...state.wordsAdded, event.word]));
    });
  }

  Future<void> _createWord(CreateWord event, emit) async {
    emit(state.copyWith(newWordStatus: NewWordStatus.loading));
    final result = await repo.createWord(
        event.category,
        event.example,
        event.word,
        event.pronuntiationLink,
        event.pronuntiationText,
        event.activityList);
    result.fold((error) {
      emit(state.copyWith(newWordStatus: NewWordStatus.failure));
      debugPrint("Error: ${error.message}");
    }, (success) {
      emit(state.copyWith(
        newWordStatus: NewWordStatus.success,
      ));
      debugPrint("Word successfully created");
    });
  }
}

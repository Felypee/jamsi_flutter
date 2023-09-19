import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_repo.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_event.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_state.dart';

class UserWordBloc extends Bloc<UserWordEvent, UserWordState> {
  UserWordRepo repo;
  UserWordBloc({required this.repo}) : super(const UserWordState()) {
    on<GetUserWords>(_getUserWords);
    on<GetNextUserWords>(_getNextUserWords);
    on<UpdateWord>(_updateWord);
  }

  Future<void> _getUserWords(GetUserWords event, emit) async {
    emit(state.copyWith(userWordStatus: UserWordStatus.loading));
    final result = await repo.getUserWords(event.userId);
    result.fold((error) {
      emit(state.copyWith(userWordStatus: UserWordStatus.failure));
      debugPrint("error: ${error.message}");
    }, (success) {
      emit(state.copyWith(
          userWordStatus: UserWordStatus.success, userWordList: success));
    });
  }

  Future<void> _getNextUserWords(GetNextUserWords event, emit) async {
    final result = await repo.getNextUserWords(event.userId);
    result.fold((error) {}, (success) {
      emit(state.copyWith(
          userWordStatus: UserWordStatus.success,
          userWordList: [...state.userWordList, ...success]));
    });
  }

  Future<void> _updateWord(UpdateWord event, emit) async {
    emit(state.copyWith(userWordStatus: UserWordStatus.loading));
    final result = await repo.updateWord(event.wordId);
    result.fold((error) {
      emit(state.copyWith(userWordStatus: UserWordStatus.failure));
      debugPrint("error: ${error.message}");
    }, (success) {
      emit(state.copyWith(userWordStatus: UserWordStatus.success));
    });
  }
}

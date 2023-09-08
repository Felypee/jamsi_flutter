import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_repo.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_event.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_state.dart';

class UserWordBloc extends Bloc<UserWordEvent, UserWordState> {
  UserWordRepo repo;
  UserWordBloc({required this.repo}) : super(const UserWordState()) {
    on<GetUserWords>(_getUserWords);
  }

  Future<void> _getUserWords(GetUserWords event, emit) async {
    emit(state.copyWith(userWordStatus: UserWordStatus.loading));
    final result = await repo.getUserWords(event.userId);
    result.fold((error) {
      emit(state.copyWith(userWordStatus: UserWordStatus.failure));
    }, (success) {
      emit(state.copyWith(userWordStatus: UserWordStatus.success));
    });
  }
}

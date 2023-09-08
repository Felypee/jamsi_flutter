import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_model.dart';
part 'user_word_state.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
///
enum UserWordStatus { initial, loading, success, failure }

@freezed
class UserWordState with _$UserWordState {
  const factory UserWordState({
    @Default(UserWordStatus.initial) userWordStatus,
    @Default([]) List<UserWordModel> userWordList,
  }) = _UserWordState;
}

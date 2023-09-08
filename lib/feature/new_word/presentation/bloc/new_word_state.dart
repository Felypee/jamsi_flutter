import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_model.dart';

part 'new_word_state.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
///
enum NewWordStatus { initial, loading, success, failure }

@freezed
class NewWordState with _$NewWordState {
  const factory NewWordState({
    @Default(NewWordStatus.initial) newWordStatus,
    @Default([]) List<NewWordModel> newWordList,
  }) = _NewWordState;
}

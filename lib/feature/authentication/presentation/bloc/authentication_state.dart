import 'package:freezed_annotation/freezed_annotation.dart';
part 'memorize_state.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
///
enum MemorizeStatus { initial, loading, success, failure }

@freezed
class MemorizeState with _$MemorizeState {
  const factory MemorizeState({
    @Default(MemorizeStatus.initial) memorizeStatus,
    String? word,
    String? category,
    int? times,
  }) = _MemorizeState;
}

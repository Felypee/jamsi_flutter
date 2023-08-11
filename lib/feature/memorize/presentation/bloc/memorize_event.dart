import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/memorize/domain/memorize_model.dart';
part 'memorize_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class MemorizeEvent {
  const factory MemorizeEvent() = _Memorize;
  factory MemorizeEvent.saveWord(
      {required Memorize data, required int userId}) = MemorizeSave;
  factory MemorizeEvent.editWord({required Memorize data}) = MemorizeEdit;
}

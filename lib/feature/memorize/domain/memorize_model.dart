import 'package:freezed_annotation/freezed_annotation.dart';

part 'memorize_model.freezed.dart';

@freezed
class Memorize with _$Memorize {
  const factory Memorize(
      {required String word,
      required String category,
      required int times}) = _MemorizeModel;
}

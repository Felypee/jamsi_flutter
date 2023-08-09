
import 'package:freezed_annotation/freezed_annotation.dart';
part '{{name.snakeCase()}}_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class {{name.pascalCase()}}Event  {
  factory {{name.pascalCase()}}Event() = _{{name.pascalCase()}}Event;
}
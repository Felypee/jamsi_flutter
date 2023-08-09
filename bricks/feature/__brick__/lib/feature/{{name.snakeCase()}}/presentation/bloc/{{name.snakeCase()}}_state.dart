
import 'package:freezed_annotation/freezed_annotation.dart';
part '{{name.snakeCase()}}_state.freezed.dart';


///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  factory {{name.pascalCase()}}State() = _{{name.pascalCase()}}State;
}






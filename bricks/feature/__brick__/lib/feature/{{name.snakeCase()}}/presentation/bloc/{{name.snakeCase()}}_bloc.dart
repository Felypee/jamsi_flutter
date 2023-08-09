
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/memorize/presentation/bloc/{{name.snakeCase()}}_event.dart';
import 'package:jamsi_flutter/feature/memorize/presentation/bloc/{{name.snakeCase()}}_state.dart';
class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc():super( {{name.pascalCase()}}State()) {
   
  }
}
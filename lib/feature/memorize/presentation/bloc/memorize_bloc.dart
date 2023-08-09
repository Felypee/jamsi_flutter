
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/memorize/presentation/bloc/memorize_event.dart';
import 'package:jamsi_flutter/feature/memorize/presentation/bloc/memorize_state.dart';
class MemorizeBloc extends Bloc<MemorizeEvent, MemorizeState> {
  MemorizeBloc():super( MemorizeState()) {
   
  }
}
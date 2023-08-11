import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:jamsi_flutter/feature/memorize/presentation/bloc/memorize_bloc.dart';
import 'package:jamsi_flutter/feature/memorize/service/memorize_service.dart';
import 'package:jamsi_flutter/utils/dio_config.dart';
import 'package:jamsi_flutter/utils/router.dart';
import 'package:jamsi_flutter/utils/theme.dart';

void main() {
  DioClient.configure("localhost:3000");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MemorizeBloc>(
          create: (BuildContext context) =>
              MemorizeBloc(repo: MemorizeService()),
        ),
      ],
      child: MaterialApp.router(
        title: 'jamsi',
        theme: jamsiTheme,
        localizationsDelegates: const [
          FormBuilderLocalizations.delegate, // Add this line
          DefaultMaterialLocalizations.delegate,
          DefaultWidgetsLocalizations.delegate,
        ],
        routerConfig: router,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_bloc.dart';
import 'package:jamsi_flutter/feature/authentication/service/authentication_service.dart';
import 'package:jamsi_flutter/firebase_options.dart';
import 'package:jamsi_flutter/utils/dio_config.dart';
import 'package:jamsi_flutter/utils/router.dart';
import 'package:jamsi_flutter/utils/theme.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  DioClient.configure("http://192.168.0.4:3000");
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthenticationBloc>(
          create: (BuildContext context) =>
              AuthenticationBloc(repo: FirebaseService()),
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

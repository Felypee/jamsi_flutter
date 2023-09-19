import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_bloc.dart';
import 'package:jamsi_flutter/feature/authentication/service/authentication_service.dart';
import 'package:jamsi_flutter/feature/common/service/dynamic_link_service.dart';
import 'package:jamsi_flutter/feature/exercise/presentation/bloc/exercise_bloc.dart';
import 'package:jamsi_flutter/feature/exercise/service/exercise_service.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/bloc/new_word_bloc.dart';
import 'package:jamsi_flutter/feature/new_word/service/new_word_service.dart';
import 'package:jamsi_flutter/feature/statistics/presentation/bloc/statistic_bloc.dart';
import 'package:jamsi_flutter/feature/statistics/service/statistic_service.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/bloc/user_word_bloc.dart';
import 'package:jamsi_flutter/feature/user_word/service/user_word_service.dart';
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

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    DynamicLinksApi().initDynamicLinks(context);
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthenticationBloc>(
          create: (BuildContext context) =>
              AuthenticationBloc(repo: FirebaseService()),
        ),
        BlocProvider<UserWordBloc>(
          create: (BuildContext context) =>
              UserWordBloc(repo: UserWordService()),
        ),
        BlocProvider<NewWordBloc>(
          create: (BuildContext context) => NewWordBloc(repo: NewWordService()),
        ),
        BlocProvider<ExerciseBloc>(
          create: (BuildContext context) =>
              ExerciseBloc(repo: ExerciseService()),
        ),
        BlocProvider<StatisticBloc>(
          create: (BuildContext context) =>
              StatisticBloc(repo: StatisticService()),
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

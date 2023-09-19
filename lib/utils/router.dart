import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/screens/about_you.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/screens/change_password.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/screens/email_reset_password.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/screens/login.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/screens/login_or_sign_up.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/screens/send_email_code.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/screens/verify_email.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/view/screens/verify_phone.dart';
import 'package:jamsi_flutter/feature/exercise/presentation/view/screens/word_answer.dart';
import 'package:jamsi_flutter/feature/new_word/presentation/view/screens/new_word_list.dart';
import 'package:jamsi_flutter/feature/statistics/presentation/view/screens/general_statistics.dart';
import 'package:jamsi_flutter/feature/statistics/presentation/view/screens/most_hard_ones.dart';
import 'package:jamsi_flutter/feature/statistics/presentation/view/screens/word_history.dart';
import 'package:jamsi_flutter/feature/user/presentation/view/screens/user.dart';
import 'package:jamsi_flutter/feature/user_word/presentation/view/screens/user_word_list.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const LoginOrSignUp();
      },
    ),
    GoRoute(
      path: '/login',
      builder: (BuildContext context, GoRouterState state) {
        return const Login();
      },
    ),
    GoRoute(
      path: '/aboutYou',
      builder: (BuildContext context, GoRouterState state) {
        return const AboutYouScreen(
          stepNumber: 1,
        );
      },
    ),
    GoRoute(
      path: '/sendEmailCode',
      builder: (BuildContext context, GoRouterState state) {
        return const SendEmailCode(
          stepNumber: 2,
        );
      },
    ),
    GoRoute(
      path: '/verifyEmail',
      builder: (BuildContext context, GoRouterState state) {
        Map params = {};
        if (state.extra != null) {
          params = state.extra as Map;
        }
        return VerifyEmail(
          stepNumber: 3,
          email: params["email"],
        );
      },
    ),
    GoRoute(
      path: '/verifyPhone',
      builder: (BuildContext context, GoRouterState state) {
        return const VerifyPhone(
          stepNumber: 3,
        );
      },
    ),
    GoRoute(
      path: "/emailResetPassword",
      builder: (context, state) => EmailResetPassword(),
    ),
    GoRoute(
      path: "/changePassword",
      builder: (context, state) => ChangePassword(),
    ),
    GoRoute(
      path: "/userWords",
      builder: (context, state) => const UserWordScreen(),
    ),
    GoRoute(
      path: "/newWords",
      builder: (context, state) => const NewWordScreen(),
    ),
    GoRoute(
      path: "/wordAnswerScreen",
      builder: (context, state) => const WordAnswerScreen(),
    ),
    GoRoute(
      path: "/user",
      builder: (context, state) => const UserScreen(),
    ),
    GoRoute(
      path: "/generalStatisticsScreen",
      builder: (context, state) => const GeneralStatisticsScreen(),
    ),
    GoRoute(
      path: "/hardOnesScreen",
      builder: (context, state) => const HardOnesScreen(),
    ),
    GoRoute(
      path: "/userWordHistory",
      builder: (context, state) => const WordHistory(),
    )
  ],
);

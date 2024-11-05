import 'package:flutter/material.dart';
import 'package:nerala_app/core/configs/theme/app_theme.dart';
import 'package:nerala_app/presentation/splash/bloc/splash_cubit.dart';
import 'package:nerala_app/presentation/splash/pages/splash.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // TODO: Remove the no const rule in the lint section

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) =>
        SplashCubit()..appStarted(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.eCommTheme,
        home: SplashPage(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nerala_app/core/configs/assets/app_vectors.dart';
import 'package:nerala_app/core/configs/theme/app_colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nerala_app/presentation/auth/pages/sign_in.dart';
import 'package:nerala_app/presentation/splash/bloc/splash_cubit.dart';
import 'package:nerala_app/presentation/splash/bloc/splash_state.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SplashCubit,SplashState>(
      listener: (BuildContext context, state) { 
        if(state is UnAuthenticated) {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SignInPage()));
        }
       },
      child: Scaffold(
          backgroundColor: AppColors.primary,
          body: Center(child: SvgPicture.asset(AppVectors.logo))),
    );
  }
}

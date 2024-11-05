import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nerala_app/core/configs/constants.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTheme {
  static final ThemeData eCommTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
    primarySwatch: AppColors.seedColorPalette,
    useMaterial3: true,
    scaffoldBackgroundColor: AppColors.background,
    fontFamily: GoogleFonts.acme(
            color: AppColors.white, fontSize: 16.0, height: 24.0 / 16.0)
        .fontFamily,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.secondBackground,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: AppColors.secondBackground,
        statusBarIconBrightness: Brightness.dark,
        systemNavigationBarColor: AppColors.secondBackground,
        systemNavigationBarIconBrightness: Brightness.dark,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        shape: RoundedRectangleBorder(
          borderRadius: borderRadius * 2,
          side: const BorderSide(
            color: AppColors.primary,
          ),
        ),
        elevation: 0.0,
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        disabledBackgroundColor: AppColors.disabledColor,
        disabledForegroundColor: AppColors.secondBackground.withOpacity(0.8),
      ),
    ),
    disabledColor: AppColors.disabledColor,
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: borderRadius * 2,
          side: const BorderSide(
            color: AppColors.primary,
          ),
        ),
        elevation: 0.0,
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        overlayColor: AppColors.seedColorPalette.shade50,
        disabledForegroundColor: AppColors.disabledColor,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: borderRadius * 2,
          side: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        elevation: 0.0,
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        overlayColor: AppColors.seedColorPalette.shade50,
        disabledForegroundColor: AppColors.disabledColor,
      ),
    ),
    dialogBackgroundColor: AppColors.secondBackground,
    dialogTheme: DialogTheme(
      backgroundColor: AppColors.secondBackground,
      titleTextStyle: AppTextStyles.h2,
      insetPadding: const EdgeInsets.symmetric(horizontal: 28.0),
      shape: RoundedRectangleBorder(
        borderRadius: borderRadius * 3.5,
      ),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: AppColors.secondBackground,
      shape: RoundedRectangleBorder(
        borderRadius: topRadius * 1.75,
      ),
      showDragHandle: true,
      dragHandleColor: const Color(0xFF79747E),
      dragHandleSize: const Size(48.0, 4.0),
      modalBackgroundColor: AppColors.secondBackground,
    ),
    iconTheme: const IconThemeData(
      color: AppColors.darkColor,
    ),
    dividerColor: AppColors.disabledColor.withOpacity(0.5),
    tabBarTheme: TabBarTheme(
      tabAlignment: TabAlignment.center,
      overlayColor:
          WidgetStateProperty.all(AppColors.seedColorPalette.shade100),
      labelStyle: AppTextStyles.body.copyWith(
        color: AppColors.secondBackground,
      ),
      dividerColor: Colors.transparent,
      dividerHeight: 0.0,
      indicator: BoxDecoration(
        color: AppColors.primary,
        borderRadius: borderRadius * 2,
      ),
      indicatorColor: AppColors.primary,
      indicatorSize: TabBarIndicatorSize.tab,
    ),
    tooltipTheme: TooltipThemeData(
      decoration: BoxDecoration(
        color: AppColors.disabledColor,
        borderRadius: borderRadius * 2,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      margin: const EdgeInsets.only(bottom: 10.0),
      enableFeedback: true,
      textStyle: AppTextStyles.body.copyWith(
        color: AppColors.secondBackground,
        fontSize: 14.0,
      ),
    ),
    popupMenuTheme: PopupMenuThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: borderRadius * 2.75,
      ),
      shadowColor: Colors.black45,
    ),
  );
}

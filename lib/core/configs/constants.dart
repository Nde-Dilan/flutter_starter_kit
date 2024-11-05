// Border Radius
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:nerala_app/core/configs/theme/app_colors.dart';

BorderRadius borderRadius = BorderRadius.circular(8.0);
BorderRadius topRadius = const BorderRadius.vertical(
  top: Radius.circular(16.0),
);


// Padding
const EdgeInsets allPadding = EdgeInsets.all(8.0);

// Shadow
BoxShadow shadow = BoxShadow(
  color: Colors.black.withOpacity(0.08),
  blurRadius: 8.0,
  offset: Offset(0, 2),
);

// Duration
const Duration duration = Duration(milliseconds: 300);

// Media sizes
double mediaWidth(BuildContext context) => MediaQuery.sizeOf(context).width;

double mediaHeight(BuildContext context) => MediaQuery.sizeOf(context).height;

// Filters
ImageFilter blurFilter = ImageFilter.blur(sigmaX: 8.0, sigmaY: 8.0);



// TextStyles
class AppTextStyles {
  static const TextStyle title = TextStyle(
    fontSize: 34.0,
    height: 40.0 / 34.0,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle h1 = TextStyle(
    fontSize: 28.0,
    height: 36.0 / 28.0,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle h2 = TextStyle(
    fontSize: 24.0,
    height: 32.0 / 24.0,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle h3 = TextStyle(
    fontSize: 20.0,
    height: 28.0 / 20.0,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle h4 = TextStyle(
    fontSize: 18.0,
    height: 24.0 / 18.0,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle body = TextStyle(
    fontSize: 16.0,
    height: 24.0 / 16.0,
    fontWeight: FontWeight.normal,
  );

  static const TextStyle small = TextStyle(
    fontSize: 12.0,
    height: 16.0 / 12.0,
    fontWeight: FontWeight.normal,
  );
}

// Decoration
BoxDecoration formFieldDecoration = BoxDecoration(
  borderRadius: borderRadius * 2,
  color: Colors.white,
  boxShadow: [shadow],
); 

// Validators
// email regex that allows abc@domain.com, abc+def@domain.com, abc.def@sub.domain.com
String emailRegex = r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$';


// Input borders
class AppInputBorders {
  static OutlineInputBorder border = OutlineInputBorder(
    borderRadius: borderRadius * 2,
    borderSide: BorderSide(
      color: Colors.transparent,
      width: 1.5,
    ),
  );

  static OutlineInputBorder focusedBorder = OutlineInputBorder(
    borderRadius: borderRadius * 2,
    borderSide: BorderSide(
      color: AppColors.primary,
      width: 1.5,
    ),
  );

  static OutlineInputBorder errorBorder = OutlineInputBorder(
    borderRadius: borderRadius * 2,
    borderSide: BorderSide(
      color: AppColors.dangerColor,
      width: 1.5,
    ),
  );

  static OutlineInputBorder focusedErrorBorder = OutlineInputBorder(
    borderRadius: borderRadius * 2,
    borderSide: BorderSide(
      color: AppColors.dangerColor,
      width: 1.5,
    ),
  );

  static OutlineInputBorder enabledBorder = OutlineInputBorder(
    borderRadius: borderRadius * 2,
    borderSide: BorderSide(
      color: Colors.transparent,
      width: 1.5,
    ),
  );

  static OutlineInputBorder disabledBorder = OutlineInputBorder(
    borderRadius: borderRadius * 2,
    borderSide: BorderSide(
      color: Colors.transparent,
      width: 1.5,
    ),
  );
}
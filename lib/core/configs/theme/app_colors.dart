
import 'package:flutter/material.dart';

class AppColors {
  static const primary = Color.fromARGB(255, 108, 239, 152);
  static const background = Color.fromARGB(255, 2, 58, 27);
  static const secondBackground = Color.fromARGB(255, 2, 83, 19);

  
// State Colors
static const Color successColor = Color(0xFF1ab900);
static const Color dangerColor = Color(0xFFDB4437);
static const Color warningColor = Color(0xFFff6060);
static const Color infoColor = Color(0xFF6424EC);
static const Color disabledColor = Color(0xFF8D8D8D);

static const Color darkColor = Color(0xFF0C0C0C);
static const Color white = Color(0xFFF6F5F4);



// Primary color
static MaterialColor seedColorPalette =   MaterialColor(
  primary.value,
    const <int, Color>{
    50: Color(0xFFE8F5E9),
    100: Color(0xFFC8E6C9),
    200: Color(0xFFA5D6A7),
    300: Color(0xFF81C784),
    400: Color(0xFF66BB6A),
    500: Color(0xFF4CAF50),
    600: Color(0xFF43A047),
    700: Color(0xFF388E3C),
    800: Color(0xFF2E7D32),
    900: Color(0xFF1B5E20),
  },
);
}

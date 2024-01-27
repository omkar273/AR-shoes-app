import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: false,
    applyElevationOverlayColor: false,
    brightness: Brightness.light,
    primaryColor: primaryColor,
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: primaryColor,
      onPrimary: Color(0xffffffff),
      secondary: Color(0xffffad23),
      onSecondary: Color(0xffffffff),
      error: Color(0xffb91c1c),
      onError: Color(0xffffffff),
      background: Color(0xfffdfcff),
      onBackground: Color(0xff1a1c1e),
      surface: Color(0xfffdfcff),
      onSurface: Color(0xff1a1c1e),
      errorContainer: Color(0xffffdad6),
      inversePrimary: Color(0xff9ecaff),
      inverseSurface: Color(0xff2f3033),
      onErrorContainer: Color(0xff410002),
      onInverseSurface: Color(0xfff1f0f4),
      onPrimaryContainer: Color(0xff3d0600),
      onSecondaryContainer: Color(0xff291800),
      onSurfaceVariant: Color(0xff43474e),
      onTertiary: Color(0xffffffff),
      onTertiaryContainer: Color(0xff231b00),
      outline: Color(0xff73777f),
      outlineVariant: Color(0xffc3c7cf),
      scrim: Color(0xff000000),
      shadow: Color(0xff000000),
      surfaceTint: Color(0xff0061a4),
      surfaceVariant: Color(0xffdfe2eb),
    ),
    scaffoldBackgroundColor: const Color(0xfffdfcff),
    secondaryHeaderColor: const Color(0xffe3f2fd),
    shadowColor: const Color(0xff000000),
    splashColor: const Color(0x66c8c8c8),
    splashFactory: InkSplash.splashFactory,

    // styles
  );
  static ThemeData darkTheme = ThemeData();

  static const primaryColor = Color(0xffed5432);
  static const blackAlternativeColor = Color(0xff252525);
}

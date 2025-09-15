import 'package:flutter/material.dart';

class AppTheme {

  static const Color darkPrimaryColor = Color(0xFFFFA000);
  static const Color lightPrimaryColor = Color(0xFFFFECB3);
  static const Color primaryColor = Color(0xFFFFC107);
  static const Color accentColor = Color(0xFFFFEB3B);

  static const Color textColor = Color(0xFF212121);
  static const Color primaryTextColor = Color(0xFF212121);
  static const Color secondaryTextColor = Color(0xFF757575);
  static const Color dividerColor = Color(0xFFBDBDBD);

  static final ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    colorScheme: const ColorScheme.light(
      primary: primaryColor,
      primaryContainer: lightPrimaryColor,
      secondary: accentColor,
      onPrimary: textColor,
      onSecondary: textColor,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: darkPrimaryColor,
      foregroundColor: textColor,
      elevation: 4,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: accentColor,
      foregroundColor: textColor,
    ),
    dividerColor: dividerColor,
    scaffoldBackgroundColor: Colors.white,
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: primaryTextColor,
      ),
      bodyMedium: TextStyle(
        fontSize: 16,
        color: secondaryTextColor,
      ),
      bodySmall: TextStyle(
        color: secondaryTextColor,
      ),
    ),
    iconTheme: const IconThemeData(color: textColor),
  );

  static final ThemeData darkTheme = ThemeData(
    primaryColor: darkPrimaryColor,
    colorScheme: const ColorScheme.dark(
      primary: darkPrimaryColor,
      secondary: accentColor,
      onPrimary: Colors.white,
      onSecondary: Colors.white,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: darkPrimaryColor,
      foregroundColor: Colors.white,
      elevation: 4,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: accentColor,
      foregroundColor: textColor,
    ),
    dividerColor: dividerColor,
    scaffoldBackgroundColor: Colors.black,
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      bodyMedium: TextStyle(
        fontSize: 16,
        color: secondaryTextColor,
      ),
      bodySmall: TextStyle(
        color: secondaryTextColor,
      ),
    ),
    iconTheme: const IconThemeData(color: Colors.white),
  );
}

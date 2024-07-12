import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'constants.dart';

// Our light/Primary Theme
ThemeData themeData(BuildContext context) {
  return ThemeData(
    appBarTheme: appBarTheme,
    primaryColor: kPrimaryColor,
    scaffoldBackgroundColor: Colors.white,
    iconTheme: const IconThemeData(color: kBodyTextColorLight),
    textTheme: GoogleFonts.latoTextTheme().apply(
      bodyColor: kBodyTextColorLight,
      displayColor: kBodyTextColorLight,
    ).copyWith(
      // headline4: TextStyle(color: kTitleTextLightColor, fontSize: 32),
      // headline1: TextStyle(color: kTitleTextLightColor, fontSize: 80),
    ), colorScheme: const ColorScheme.light(
      primary: kPrimaryColor,
      secondary: kSecondaryLightColor,
    ).copyWith(background: Colors.white),
  );
}

// Dark Theme
ThemeData darkThemeData(BuildContext context) {
  return ThemeData.dark().copyWith(
    primaryColor: kPrimaryColor,
    scaffoldBackgroundColor: const Color(0xFF0D0C0E),
    iconTheme: const IconThemeData(color: kBodyTextColorDark),
    textTheme: GoogleFonts.latoTextTheme().apply(
      bodyColor: kBodyTextColorDark,
      displayColor: kBodyTextColorDark,
    ).copyWith(

      // headline4: TextStyle(color: kTitleTextDarkColor, fontSize: 32),
      // headline1: TextStyle(color: kTitleTextDarkColor, fontSize: 80),
    ), colorScheme: const ColorScheme.dark(
      primary: kPrimaryColor,
      secondary: kSecondaryDarkColor,
      surface: kSurfaceDarkColor,
    ).copyWith(background: kBackgroundDarkColor),
  );
}

AppBarTheme appBarTheme = const AppBarTheme(color: Colors.transparent, elevation: 0);

import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.cyan;
  
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    //Color Primario
    primaryColor: primary,

    //AppBar Theme
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0,
      centerTitle: true
    ),

    //TextButton Theme
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(primary: primary)
    )
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    //Color Primario
    primaryColor: primary,

    //AppBar Theme
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0,
      centerTitle: true
      ),

      scaffoldBackgroundColor: Colors.black,

    //TextButton Theme
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(primary: primary)
    )
  );
}
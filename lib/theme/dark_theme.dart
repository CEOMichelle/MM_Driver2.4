import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: const Color(0xFF064C81),
  secondaryHeaderColor: const Color(0xFF1976BD),
  disabledColor: const Color(0xFF6f7275),
  brightness: Brightness.dark,
  hintColor: const Color(0xFFbebebe),
  cardColor: Colors.black,
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: const Color(0xFF064C81))),
  colorScheme: const ColorScheme.dark(primary: Color(0xFF064C81b), secondary: Color(0xFF1976BD)).copyWith(error: const Color(0xFF65AFE8)),
);

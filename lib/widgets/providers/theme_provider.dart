import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeMode themeMode = ThemeMode.light;

  bool get isDarkMode => themeMode == ThemeMode.dark;

  void toggleTheme(bool isOn) {
    themeMode = isOn ? ThemeMode.dark : ThemeMode.light;
    notifyListeners();
  }
}

class MyThemes {
  static final darkTheme = ThemeData(
    primaryColor: Colors.purple,
    secondaryHeaderColor: Colors.grey[700],
    scaffoldBackgroundColor: Colors.black,
    colorScheme: const ColorScheme.dark(),
    iconTheme: const IconThemeData(
      color: Colors.purple,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black,
      iconTheme: IconThemeData(
        color: Colors.purple,
      ),
      elevation: 1,
      titleTextStyle: TextStyle(
        color: Colors.purple,
        fontWeight: FontWeight.bold,
        fontSize: 23,
        fontFamily: 'Nunito',
      ),
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontSize: 25.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.bold,
        color: Colors.purple,
      ),
      headlineMedium: TextStyle(
        fontSize: 20.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.bold,
        color: Colors.purple,
      ),
      bodySmall: TextStyle(
        fontSize: 10.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
      bodyMedium: TextStyle(
        fontSize: 14.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
      bodyLarge: TextStyle(
        fontSize: 16.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
    ),
  );

  static final lightTheme = ThemeData(
    primaryColor: Colors.deepPurple,
    secondaryHeaderColor: Colors.grey[50],
    scaffoldBackgroundColor: Colors.white,
    colorScheme: const ColorScheme.light(),
    iconTheme: const IconThemeData(
      color: Colors.deepPurple,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(
        color: Colors.deepPurple,
      ),
      elevation: 1,
      titleTextStyle: TextStyle(
        color: Colors.deepPurple,
        fontWeight: FontWeight.bold,
        fontSize: 23,
        fontFamily: 'Nunito',
      ),
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontSize: 25.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.bold,
        color: Colors.deepPurple,
      ),
      headlineMedium: TextStyle(
        fontSize: 20.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.bold,
        color: Colors.deepPurple,
      ),
      bodySmall: TextStyle(
        fontSize: 10.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
      bodyMedium: TextStyle(
        fontSize: 14.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
      bodyLarge: TextStyle(
        fontSize: 16.0,
        fontFamily: 'Nunito',
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
    ),
  );
}

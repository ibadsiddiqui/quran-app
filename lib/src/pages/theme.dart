import 'package:flutter/material.dart';

ThemeData getTheme() {
  return ThemeData(
    appBarTheme: AppBarTheme(backgroundColor: Color(0xFF2F5232)),
    primaryColor: Color(0xFF93C972),

    scaffoldBackgroundColor: Color(0xFFD1E1C4),
    // scaffoldBackgroundColor: Colors.white,
    // primaryColor: Color(0xFF281700),
    // focusColor: Color(0xFF89D1F0),
    // primarySwatch: Colors.blue,
    // disabledColor: Color.fromRGBO(120, 132, 158, 1),
    textTheme: TextTheme(
      //   button: TextStyle(
      //     fontWeight: FontWeight.bold,
      //     color: Color(0xFF89D1F0),
      //   ),
      headline1: TextStyle(
        color: Color(0xFF9BB087),
        // fontSize: 44,
      ),
      headline2: TextStyle(
        color: Color(0xFF9BB087),
      ),
      headline3: TextStyle(
        color: Color(0xFF9BB087),
        //     color: Color(0xFF281700),
        //     fontWeight: FontWeight.bold,
      ),
      headline4: TextStyle(
        color: Color(0xFF9BB087),
        fontSize: 30,
        //     color: Color(0xFF281700),
        //     fontWeight: FontWeight.bold,
      ),
      headline5: TextStyle(
        color: Color(0xFF9BB087),
        //     color: Color(0xFF281700),
        //     fontSize: 22,
        //     fontWeight: FontWeight.bold,
      ),
      headline6: TextStyle(
        color: Color(0xFF9BB087),
        fontSize: 24,

        //     color: Color(0xFF281700),
        //     fontSize: 14,
        //     fontWeight: FontWeight.bold,
      ),
    ),
    // visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

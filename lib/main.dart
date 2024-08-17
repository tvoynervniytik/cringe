import 'package:flutter/material.dart';

import 'package:project_start/auth.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //FONT
        fontFamily: 'Montserrat',
        
        //APPBAR
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xffB3C9D5),
          centerTitle: true,
          foregroundColor: Colors.white,
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 25,
            fontFamily: 'Montserrat',
            
          )
          ),
          textTheme: const TextTheme(
            titleMedium: TextStyle(
              fontWeight: FontWeight.bold,
            ),
            titleSmall: TextStyle(
              fontWeight: FontWeight.bold,
            )
          ),
          
          elevatedButtonTheme:
           ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xffb3c9d5),
              foregroundColor: Colors.white),
      ),),
      home: const AuthPage(),
    );
  }
}
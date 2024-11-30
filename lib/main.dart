import 'package:flutter/material.dart';
import 'package:pwa_app/main_screen.dart';
import 'package:pwa_app/start_screen.dart';

void main()  {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Color(0xFFEEE5DB),),
          scaffoldBackgroundColor: Color(0xFFEEE5DB)
      ),
      home: StartScreen()
    );
  }
}

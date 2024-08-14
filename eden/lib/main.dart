import 'package:eden/pages/home_page.dart';
import 'package:eden/themes/dark_mode.dart';
import 'package:eden/themes/light_mode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
      theme: darkMode,
    );
  }
}

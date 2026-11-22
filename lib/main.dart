import 'package:flutter/material.dart';
import 'screen_one.dart';
import 'screen_two.dart';
import 'theme_data.dart';

void main() {
  runApp(const Week14StaticApp());
}

class Week14StaticApp extends StatelessWidget {
  const Week14StaticApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PC16 Week 14 Static UI',
      theme: AppTheme.theme,
      home: const ScreenOne(), // Switch to const ScreenTwo() for Screen 2
    );
  }
}

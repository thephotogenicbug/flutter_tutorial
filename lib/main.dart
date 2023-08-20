import 'package:flutter/material.dart';
import 'package:flutter_tutorial/login_page.dart';
import 'package:flutter_tutorial/styles/app_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'Urbanist',
          scaffoldBackgroundColor: AppColors.background),
      home: const LoginPage(),
    );
  }
}

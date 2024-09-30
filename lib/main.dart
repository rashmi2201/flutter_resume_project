import 'package:flutter/material.dart';
import 'package:flutter_resume_project/home.dart';

import 'package:flutter_resume_project/utils/colors.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Xpense',
      theme: ThemeData(
        fontFamily: 'HindSiliguri',
        brightness: Brightness.light,
        primaryColor: AppColors.primary,
      ),
      // ignore: prefer_const_constructors
      home: Home(),
    );
  }
}

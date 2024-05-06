import 'package:flutter/material.dart';
import 'package:lessons_23_resume/pages/home_page.dart';
import 'package:lessons_23_resume/pages/main_page.dart';

void main(List<String> args) {
  runApp(const ResumeApp());
}

class ResumeApp extends StatelessWidget {
  const ResumeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

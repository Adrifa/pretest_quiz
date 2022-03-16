import 'package:flutter/material.dart';
import 'package:pretest_quiz/doctor_app_theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: DoctorAppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/' : (context) => const HomeScreen(),
        '/doctor_details' : (context) => DoctorDetailsScereen(),
      },
    );
  }
}
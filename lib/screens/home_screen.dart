import 'package:flutter/material.dart';
import 'package:pretest_quiz/components/home_screen_navbar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          CrossAxisAlignment: CrossAxisAlignment.start
          children: [
            const HomeScreenNavbar(),
          ],
        )
        
      ),
    );
  }
}
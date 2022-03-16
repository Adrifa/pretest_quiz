import 'package:flutter/material.dart';

class HomeScreenNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 24,
          width: 24,
          decoration: BoxDecoration(
            image: DecorationImage(image: Svg('assets/svg', size: Size(24, 24)))
          )
        )
      ],
    );
  }
}
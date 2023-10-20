import 'package:flutter/material.dart';

class SplashStart extends StatelessWidget {
  const SplashStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/splash_1.png'),
            fit: BoxFit.fill
          ),
        ),
      )
    );
  }
}
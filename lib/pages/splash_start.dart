import 'package:flutter/material.dart';

class SplashStart extends StatelessWidget {
  const SplashStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 70),
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/splash_1.png'),
            fit: BoxFit.fill
          ),
        ),
        child: const Text(
          "WELCOME TO MONUMENTAL HABITS",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 40,
          )
        ),
      )
    );
  }
}
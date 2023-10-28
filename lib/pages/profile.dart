import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile", 
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.black
          )),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
    );
  }
}
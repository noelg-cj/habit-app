import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF3E9),
      appBar: AppBar(
        leadingWidth: 75,
        leading: Padding(
          padding: const EdgeInsets.symmetric(vertical:20, horizontal: 15),
          child: Container(
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color(0xff573353).withOpacity(0.1)
            ),
            child: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Color(0xff573353),
                size: 30,
              ),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),
        ),
        title: const Text(
          "Profile", 
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Color(0xff573353)
          )),
        backgroundColor: Colors.transparent,
        centerTitle: true,
        elevation: 0,
        toolbarHeight: 85,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Container(
              width: 45,
              decoration: BoxDecoration(
                color: Color(0xff573353).withOpacity(0.1),
                borderRadius: BorderRadius.circular(50)
              ),
              child: Icon(
                Icons.circle,
                color: Color(0xff573353),
              ),
            ),
          )
        ],
      ),
    );
  }
}
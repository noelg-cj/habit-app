import 'package:flutter/material.dart';

class IntroThird extends StatelessWidget {
  const IntroThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 100),
          const Center(
            child: Text(
              "KEEP TRACK OF YOUR",
              style: TextStyle(
                fontSize: 28,
                color: Color(0xff573353)
              )
            ),
          ),
          const SizedBox(height: 5),
          const Center(
            child: Text(
              "PROGRESS",
              style: TextStyle(
                fontSize: 28,
                color: Color(0xff573353)
              )
            ),
          ),
          const Image(
            image: AssetImage('assets/images/intro_3.png'),
            height: 400,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  color: Color(0xff573353)
                ),
                children: <TextSpan>[
                  TextSpan(text: "WE CAN "),
                  TextSpan(text: "HELP YOU ", style: TextStyle(color: Color(0xffFC9D45))),
                  TextSpan(text: "TO BE A BETTER VERSION OF "),
                  TextSpan(text: "YOURSELF", style: TextStyle(color: Color(0xffFC9D45))),
                ]
              )
            ),
          )
        ],
      )
    );
  }
}
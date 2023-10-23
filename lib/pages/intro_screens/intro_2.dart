import 'package:flutter/material.dart';

class IntroSecond extends StatelessWidget {
  const IntroSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100),
          Center(
            child: Text(
              "CREATE NEW",
              style: TextStyle(
                fontSize: 28,
                color: Color(0xff573353)
              )
            ),
          ),
          SizedBox(height: 5),
          Center(
            child: Text(
              "HABITS EASILY",
              style: TextStyle(
                fontSize: 28,
                color: Color(0xff573353)
              )
            ),
          ),
          Image(
            image: AssetImage('assets/images/intro_2.png'),
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
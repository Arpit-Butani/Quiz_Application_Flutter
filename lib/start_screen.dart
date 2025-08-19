import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override

  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
              "assets/images/quiz-logo.png",
              width: 300,
            color: Color.fromARGB(150, 255, 255, 255),
          ),
          /*Opacity(
            opacity: 1.0,
            child: Image.asset(
                "assets/images/quiz-logo.png",
                width: 300
            ),
          ),*/
          SizedBox(height: 80),
          Text(
              "Learn Flutter the fun way!",
              style: TextStyle(
                color: Color.fromARGB(255, 237, 223, 252),
                fontSize: 24
              )
          ),
          SizedBox(height: 25),
          OutlinedButton.icon(
            onPressed: () {

            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white
            ),
            label: const Text("Start Quiz"),
            icon: Icon(
              Icons.arrow_right_alt
            ),
          ),
        ],
      ),
    );
  }
}

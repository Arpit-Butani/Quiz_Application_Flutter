import 'package:flutter/cupertino.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 33, 5, 109),
            Color.fromARGB(255, 21, 68, 149),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/images/quiz-logo.png", width: 300),
            SizedBox(height: 25),
            Text("Learn Flutter the fun way!", style: TextStyle()),
            SizedBox(height: 25),
            CupertinoButton.filled(
              onPressed: startQuiz,
              child: Text("Start Quiz"),
            ),
          ],
        ),
      ),
    );
  }

  void startQuiz() {}
}

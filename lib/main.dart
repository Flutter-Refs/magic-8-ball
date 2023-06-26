import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        home: BallPage(),
      ),
    );

// Ball page
class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ask me anything"),
        backgroundColor: Colors.blue.shade900,
      ),
      body: const Ball(),
      backgroundColor: Colors.blue,
    );
  }
}

// Ball
class Ball extends StatefulWidget {
  const Ball({super.key});

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () {
            print("Clicked");
          },
          child: Image.asset('lib/assets/images/ball1.png'),
        ),
      ],
    );
  }
}

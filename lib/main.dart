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
      body: Container(),
      backgroundColor: Colors.blue,
    );
  }
}

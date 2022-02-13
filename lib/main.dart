import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Testing the first app'),
          backgroundColor: Color.fromARGB(255, 153, 32, 32),
        ),
        body: Column(children: [
          Text('Respond this questions!'),
          ElevatedButton(
            child: Text('Do you like burritos?'),
            onPressed: () {},
          ),
          ElevatedButton(
            child: Text('Who are you?'),
            onPressed: null,
          ),
          ElevatedButton(
            child: Text('Why we still here'),
            onPressed: null,
          ),
        ]),
      ),
    );
  }
}

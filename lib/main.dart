import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),

      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.red),
            child: Text('Hi'),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.blue),
            child: Text('Hi'),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.white),
            child: Text('Hi'),
          ),
        ],
      ),
    );
  }
}

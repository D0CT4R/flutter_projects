import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Demo App",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Demo Projects",
            style: TextStyle(
              fontSize: 20,
              color: Colors.yellow[800],
            ),
          ),
          backgroundColor: Colors.purple[800],
        ),
        body: Container(
          color: const Color.fromARGB(255, 255, 196, 100),
          ),
      ),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}

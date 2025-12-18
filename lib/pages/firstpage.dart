import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

void main() {
  runApp(const MyApp());
}

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(
          seedColor: const Color.fromARGB(255, 217, 118, 188),
        ),
      ),
      home: const Firstpage(),
    );
  }
}

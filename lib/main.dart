import 'package:flutter/material.dart';
import 'package:promeow/views/welcome_ui.dart';

void main() {
  runApp(
    promeow(),
  );
}

class promeow extends StatefulWidget {
  const promeow({super.key});

  @override
  State<promeow> createState() => _promeowState();
}

class _promeowState extends State<promeow> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: welcomeUI(),
    );
  }
}

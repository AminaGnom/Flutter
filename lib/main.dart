import 'package:flutter/material.dart';
import 'package:welcome/welcome.dart';

import 'meditate.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Meditate(),
      //home: Welcome(),
    );
  }
}
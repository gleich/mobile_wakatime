// 🐦 Flutter imports:
import 'package:flutter/material.dart';

void main() => runApp(WakatimeApp());

class WakatimeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wakatime',
      debugShowCheckedModeBanner: false,
      home: MainRoute(),
    );
  }
}

class MainRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text(
          "Hello!",
        ),
      ),
    );
  }
}

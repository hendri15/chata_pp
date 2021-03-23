import 'package:flutter/material.dart';
import 'package:flutter_application_chat/page/home/home.page.dart';

void main() {
  runApp(Appchat());
}

class Appchat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
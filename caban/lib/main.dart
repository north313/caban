import 'package:flutter/material.dart';
import 'package:caban/pages/homepage.dart';

void main() {
  runApp(const lll());
}

class lll extends StatelessWidget {
  const lll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
    );
  }
}


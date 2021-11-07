import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget> [
          Container(
            width: 100,
            height: 100,
            color: Colors.black,
          ),
           Container(
            width: 100,
            height: 100,
            color: Colors.blueGrey,
          )
        ],
      ),
    );
  }
}
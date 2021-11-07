import 'package:flutter/material.dart';

class nf extends StatefulWidget {
  nf({Key? key}) : super(key: key);

  @override
  _nfState createState() => _nfState();
}

class _nfState extends State<nf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget> [
          Container(
            width: 10000,
            height: 100,
            color: Colors.white,
          ),
           Container(
            width: 10000,
            height: 100,
            color: Colors.blue,
          ),
           Container(
             width: 10000,
             height: 100,
             color: Colors.red,
           )
        ],
      ),
    );
  }
}
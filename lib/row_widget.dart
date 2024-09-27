import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('Row Column'),
      ),
      body: Row(
        children: [
          Container(
            color: Colors.greenAccent,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.orangeAccent,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.purpleAccent,
            child: FlutterLogo(
              size: 60.0,
            ),
          )
        ],
      ),
    );
  }
}
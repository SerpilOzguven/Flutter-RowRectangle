import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max, //,
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.blue[500],
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.cyan[700],
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.grey[900],
          ),
        ],
      ),
    );
  }
}

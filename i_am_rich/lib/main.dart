import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image:
            // NetworkImage('https://th.bing.com/th/id/OIG.b7fbyFnoRp_h0eDim7rl'),
            AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}



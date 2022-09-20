import 'package:belajar_flutter/hellohomepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Hello Flutter World',
      home: HelloHomePage(),
    ),
  );
  Container(
    color: Colors.white,
    child: Column(
      children: [
        Text(
          'Hello',
          style: TextStyle(color: Colors.black, fontSize: 40.0),
          textDirection: TextDirection.ltr,
        ),
        Text(
          'World!',
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 60.0),
          textDirection: TextDirection.ltr,
        ),
      ],
      mainAxisAlignment: MainAxisAlignment.center,
    ),
  );
}

import 'package:flutter/material.dart';

class HelloWidget extends StatelessWidget {
  const HelloWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,
      constraints: const BoxConstraints.expand(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            'Hello',
            style: TextStyle(color: Colors.black, fontSize: 40.0),
            textDirection: TextDirection.ltr,
          ),
          Text(
            'World!',
            style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 60.0),
            textDirection: TextDirection.ltr,
          ),
        ],
      ),
    );
  }
}

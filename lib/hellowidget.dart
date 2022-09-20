import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HelloWidget extends StatelessWidget {
  const HelloWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,
      constraints: const BoxConstraints.expand(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            'assets/37792018.svg',
            height: 50.0,
            width: 50.0,
          ),
          const Text(
            'Hello',
            style: TextStyle(color: Colors.black, fontSize: 40.0),
            textDirection: TextDirection.ltr,
          ),
          const Text(
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

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HelloWidget extends StatefulWidget {
  const HelloWidget({Key? key}) : super(key: key);

  @override
  State<HelloWidget> createState() => _HelloWidgetState();
}

class _HelloWidgetState extends State<HelloWidget> {
  late Color _worldColor = Colors.blue.shade700;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,
      constraints: const BoxConstraints.expand(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            'assets/image2vector.svg',
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _worldColor = Colors.blue.shade700;
                    });
                  },
                  style:
                      ElevatedButton.styleFrom(primary: Colors.blue.shade700),
                  child: const Text('Biru')),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _worldColor = Colors.green.shade700;
                    });
                  },
                  style:
                      ElevatedButton.styleFrom(primary: Colors.green.shade700),
                  child: const Text('Hijau')),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _worldColor = Colors.red.shade700;
                    });
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.red.shade700),
                  child: const Text('Merah')),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:belajar_flutter/hellowidget.dart';
import 'package:flutter/material.dart';

class HelloHomePage extends StatelessWidget {
  const HelloHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.menu),
          tooltip: 'Navigation',
        ),
        title: const Text('Hello Flutter World'),
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(Icons.search),
            tooltip: 'Search',
          ),
        ],
      ),
      // body: const Align(
      //   alignment: Alignment.center,
      //   child: HelloWidget(),
      body: Stack(
        children: [
          Image.asset(
            'assets/IMG_1415.JPG',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          const HelloWidget(),
        ],
      ),
    );
  }
}

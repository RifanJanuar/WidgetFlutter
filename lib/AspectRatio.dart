import 'package:flutter/material.dart';

class Aspectratio extends StatelessWidget {
  const Aspectratio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aspect Ratio'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          child: AspectRatio(
            aspectRatio: 180 / 240,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}

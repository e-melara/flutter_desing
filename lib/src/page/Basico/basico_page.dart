import 'package:flutter/material.dart';

class BasicoPage extends StatelessWidget {
  final styleTitle = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
  final styleSubTitle = TextStyle(fontSize: 16.0, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/img/image.jpg',
            ),
          ),
        ],
      ),
    );
  }
}

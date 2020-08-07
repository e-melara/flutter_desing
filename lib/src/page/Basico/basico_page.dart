import 'package:flutter/material.dart';

class BasicoPage extends StatelessWidget {
  final styleTitle = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
  final styleSubTitle = TextStyle(fontSize: 16.0, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    final textWidget = Container(
      padding: EdgeInsets.all(10.0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Lago con un puente', style: styleTitle),
                SizedBox(height: 7.0),
                Text(
                  'Un lago que se encuentra en Alemania',
                  style: styleSubTitle,
                )
              ],
            ),
          ),
          Icon(Icons.star, size: 30.0, color: Colors.red),
          Text('41', style: TextStyle(fontSize: 20.0)),
        ],
      ),
    );
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/img/image.jpg',
            ),
          ),
          textWidget,
        ],
      ),
    );
  }
}

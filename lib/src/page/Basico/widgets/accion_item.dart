import 'package:flutter/material.dart';

class AccionItem extends StatelessWidget {
  final String title;
  final IconData iconData;

  const AccionItem({
    @required this.title,
    @required this.iconData,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(this.iconData, color: Colors.blueAccent, size: 40.0),
        SizedBox(height: 10.0),
        Text(
          this.title,
          style: TextStyle(fontSize: 15.0, color: Colors.blue),
        ),
      ],
    );
  }
}

import 'dart:ui';

import 'package:flutter/material.dart';

class TableRowItem extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color color;

  const TableRowItem({
    @required this.title,
    @required this.icon,
    @required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180.0,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Color.fromRGBO(62, 66, 107, 0.7),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          CircleAvatar(
            radius: 35.0,
            backgroundColor: this.color,
            child: Icon(
              this.icon,
              size: 35.0,
              color: Colors.white,
            ),
          ),
          Text(
            this.title,
            style: TextStyle(color: this.color),
          )
        ],
      ),
    );
  }
}

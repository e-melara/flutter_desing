import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  final styleTxt = TextStyle(color: Colors.white, fontSize: 50.0);

  @override
  Widget build(BuildContext context) {
    final backgoundColor = Container(
      width: double.infinity,
      height: double.infinity,
      color: Color.fromRGBO(108, 192, 218, 1),
    );

    final image = Container(
      width: double.infinity,
      height: double.infinity,
      child: Image(
        fit: BoxFit.cover,
        image: AssetImage('assets/img/scroll-1.png'),
      ),
    );

    final textos = SafeArea(
      child: Column(
        children: <Widget>[
          SizedBox(height: 20.0),
          Text('11º', style: styleTxt),
          Text('Miercoles', style: styleTxt),
          Expanded(child: Container()),
          Icon(Icons.keyboard_arrow_down, size: 70.0, color: Colors.white),
        ],
      ),
    );

    return Stack(
      children: <Widget>[
        backgoundColor,
        image,
        textos,
      ],
    );
  }
}

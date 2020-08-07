import 'package:flutter/material.dart';

class ScrollPage extends StatelessWidget {
  const ScrollPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pageOne = Container(
      child: Center(
        child: Text('Pagina one'),
      ),
    );

    final pageTwo = Container(
      child: Center(
        child: Text('Pagina one'),
      ),
    );

    return Scaffold(
      body: PageView(
        children: <Widget>[
          pageOne,
          pageTwo,
        ],
      ),
    );
  }
}

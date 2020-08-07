import 'package:flutter/material.dart';

import 'widgets/accion_item.dart';

class BasicoPage extends StatelessWidget {
  final styleTitle = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
  final styleSubTitle = TextStyle(fontSize: 16.0, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    final textWidget = SafeArea(
      child: Container(
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
      ),
    );

    final textDescription = SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        child: Text(
          "Lorem ipsum dolor, sit amet consectetur adipisicing elit. Iure quibusdam reprehenderit quia iste tempora atque aspernatur exercitationem saepe nam? Minima est suscipit reprehenderit placeat aut et quae nihil? Libero, neque.\n\nLorem ipsum dolor, sit amet consectetur adipisicing elit. Iure quibusdam reprehenderit quia iste tempora atque aspernatur exercitationem saepe nam? Minima est suscipit reprehenderit placeat aut et quae nihil? Libero, neque.",
          textAlign: TextAlign.justify,
          style: TextStyle(fontSize: 15.0),
        ),
      ),
    );

    final acciones = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        AccionItem(title: 'CALL', iconData: Icons.call),
        AccionItem(title: 'ROUTE', iconData: Icons.near_me),
        AccionItem(title: 'SHARE', iconData: Icons.share),
      ],
    );

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              child: Image(
                height: 200.0,
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/img/image.jpg',
                ),
              ),
            ),
            textWidget,
            SizedBox(height: 10.0),
            acciones,
            SizedBox(height: 30.0),
            textDescription,
            textDescription,
            textDescription,
            textDescription,
            textDescription,
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'src/page/basico_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diseño',
      initialRoute: 'basico',
      debugShowCheckedModeBanner: false,
      routes: {
        'basico': (BuildContext context) => BasicoPage(),
      },
    );
  }
}

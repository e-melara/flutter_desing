import 'package:flutter/material.dart';

import 'src/page/Basico/basico_page.dart';
import 'src/page/Scroll/scroll_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diseño',
      initialRoute: 'scroll',
      debugShowCheckedModeBanner: false,
      routes: {
        'basico': (BuildContext context) => BasicoPage(),
        'scroll': (BuildContext context) => ScrollPage(),
      },
    );
  }
}

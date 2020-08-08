import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'src/page/Basico/basico_page.dart';
import 'src/page/Scroll/scroll_page.dart';
import 'src/page/GradientDesign/gradient_design.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.transparent),
    );

    return MaterialApp(
      title: 'Diseño',
      initialRoute: 'botones',
      debugShowCheckedModeBanner: false,
      routes: {
        'basico': (BuildContext context) => BasicoPage(),
        'scroll': (BuildContext context) => ScrollPage(),
        'botones': (BuildContext context) => GradientDesign(),
      },
    );
  }
}

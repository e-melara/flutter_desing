import 'package:flutter/material.dart';

import 'package:design_flutter/src/page/Scroll/widgets/page_one.dart';
import 'package:design_flutter/src/page/Scroll/widgets/page_second.dart';

class ScrollPage extends StatelessWidget {
  const ScrollPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          PageOne(),
          PageSecond(),
        ],
      ),
    );
  }
}

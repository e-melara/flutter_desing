import 'package:design_flutter/src/page/GradientDesign/components/table_category.dart';
import 'package:flutter/material.dart';

import 'components/gradient_background.dart';
import 'package:design_flutter/src/widgets/bar_navigation_bottom.dart';

class GradientDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final text = SafeArea(
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Classify transaction',
              style: TextStyle(
                color: Colors.white,
                fontSize: 26.0,
                fontWeight: FontWeight.w800,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Class this transaction into paticular category',
              style: TextStyle(color: Colors.white, fontSize: 16.0),
            ),
          ],
        ),
      ),
    );

    return Scaffold(
      body: Stack(
        children: <Widget>[
          GradientBackground(),
          SingleChildScrollView(
            physics: ScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                text,
                TableCategory(),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: BarNavigationBottom(),
    );
  }
}

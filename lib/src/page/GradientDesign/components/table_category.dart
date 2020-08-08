import 'package:design_flutter/src/page/GradientDesign/components/table_row_item.dart';
import 'package:flutter/material.dart';

class TableCategory extends StatelessWidget {
  const TableCategory({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Table(
      children: <TableRow>[
        TableRow(
          children: [
            TableRowItem(
              color: Colors.blue,
              title: 'General',
              icon: Icons.border_all,
            ),
            TableRowItem(
              color: Colors.purpleAccent,
              title: 'Bus',
              icon: Icons.directions_bus,
            ),
          ],
        ),
        TableRow(
          children: [
            TableRowItem(
              color: Colors.pinkAccent,
              title: 'Buy',
              icon: Icons.shop,
            ),
            TableRowItem(
              color: Colors.orange,
              title: 'File',
              icon: Icons.insert_drive_file,
            ),
          ],
        ),
        TableRow(
          children: [
            TableRowItem(
              color: Colors.red,
              title: 'Photos',
              icon: Icons.collections,
            ),
            TableRowItem(
              color: Colors.blue,
              title: 'General',
              icon: Icons.border_all,
            ),
          ],
        ),
        TableRow(
          children: [
            TableRowItem(
              color: Colors.blue,
              title: 'General',
              icon: Icons.border_all,
            ),
            TableRowItem(
              color: Colors.purpleAccent,
              title: 'Bus',
              icon: Icons.directions_bus,
            ),
          ],
        ),
      ],
    );
  }
}

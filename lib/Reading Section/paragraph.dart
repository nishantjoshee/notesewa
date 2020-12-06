import 'package:flutter/material.dart';

class Paragraph extends StatelessWidget {
  final String paragraph;

  Paragraph(this.paragraph);
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
        child: Text(
          "$paragraph",
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 20,
          ),
        ));
  }
}

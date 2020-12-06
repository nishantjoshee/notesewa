import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  @override
  Widget Paragraph(String data) {
    return Container(
        padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
        child: Text(
          "$data",
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 20,
          ),
        ));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Paragraph(" "),
          ],
        ),
      ),
    );
  }
}

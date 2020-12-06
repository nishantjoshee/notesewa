import 'package:flutter/material.dart';

class SubHeading extends StatelessWidget {
  final String subHeading;
  SubHeading(this.subHeading);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
      child: Text(
        "$subHeading",
        textAlign: TextAlign.start,
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
    );
  }
}

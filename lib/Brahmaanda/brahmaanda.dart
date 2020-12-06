import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesewa/Brahmaanda/solarSystem.dart';
import 'package:notesewa/Nepalko%20Bhugol/nepalkoBhaugolikAwastha.dart';

class Brahmaanda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                leading:  Icon(
                  Icons.note_outlined,
                  color: Colors.deepPurple,
                  size: 40,
                ),
                title: Text(
                  'सौर्यमण्डल (Solar System)',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                trailing: Icon(
                  Icons.navigate_next,
                  color: Colors.deepPurple,
                  size: 35,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      CupertinoPageRoute(
                          builder: (BuildContext context) => SolarSystem()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

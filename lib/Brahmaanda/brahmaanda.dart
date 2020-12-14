import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesewa/Brahmaanda/solarSystem.dart';
import 'package:notesewa/Brahmaanda/sun.dart';

class Brahmaanda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ब्रह्माण्डसम्बन्धी जानकारी")),
      body: SafeArea(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                leading: SizedBox(
                  child: Image.network(
                      "https://specials-images.forbesimg.com/imageserve/927967090/960x0.jpg?fit=scale"),
                  width: 100,
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
            Card(
              child: ListTile(
                leading: SizedBox(
                  child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Sun_poster.svg/500px-Sun_poster.svg.png"),
                  width: 100,
                ),
                title: Text(
                  'सूर्य (Sun)',
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
                          builder: (BuildContext context) => Sun()));
                },
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 200, 50, 50),
                child: Center(
                    child: Text(
              "More notes coming soon!",
              style: TextStyle(fontSize: 25),
            )))
          ],
        ),
      ),
    );
  }
}

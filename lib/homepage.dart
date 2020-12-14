import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:notesewa/examtips.dart';
import 'package:notesewa/firstpaper.dart';
import 'package:notesewa/mcqset.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
    return Scaffold(
        appBar: AppBar(
          elevation: 5,
          title: Text("Notesewa"),
        ),
        drawer: Drawer(),
        body: ListView(
          padding: EdgeInsets.all(5),
          children: [
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.library_books_outlined,
                  color: Colors.deepPurple,
                  size: 40,
                ),
                title: Text(
                  'प्रथमपत्र',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  'सामान्य ज्ञान र सामान्य बौद्धिक परीक्षण',
                  style: TextStyle(
                    fontSize: 16,
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
                          builder: (BuildContext context) => FirstPaper()));
                },
              ),
            ),

            Card(
              child: ListTile(
                leading: Icon(
                  Icons.forum_outlined,
                  color: Colors.deepPurple,
                  size: 40,
                ),
                title: Text(
                  'Multiple Choice Questions',
                  style: TextStyle(
                    fontSize: 18,
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
                          builder: (BuildContext context) => McqSet()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.notification_important_outlined,
                  color: Colors.deepPurple,
                  size: 40,
                ),
                title: Text(
                  'लिखित परीक्षा र अन्तर्वार्ता दिँदा ध्यान पुयाउनुपर्ने कुराहरू',
                  style: TextStyle(
                    fontSize: 18,
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
                          builder: (BuildContext context) => ExamTips()));
                },
              ),
            ),
          ],
        ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesewa/firstpaperlist.dart';

class FirstPaper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("प्रथमपत्र"),
      ),
      body: ListView(
        padding: EdgeInsets.all(5),
        children: [
          Card(
            child: ListTile(
              leading: Icon(
                Icons.sticky_note_2_outlined,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'सामान्य ज्ञान​',
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
                        builder: (BuildContext context) => FirstPaperList()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.sticky_note_2_outlined,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'सामान्य बौद्धिक परीक्षण',
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
                        builder: (BuildContext context) => FirstPaper()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

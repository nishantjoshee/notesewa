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
              leading:  SizedBox(
                child: Image.network(
                    "https://is5-ssl.mzstatic.com/image/thumb/Purple7/v4/4e/2d/69/4e2d697e-5589-9fab-a9ac-24337b091102/source/512x512bb.jpg"),
                width: 50,
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
              leading: SizedBox(
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRwGK5X5iuY4xORYCyaiW_pINCjd5TVb2Zng&usqp=CAU"),
                width: 50,
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

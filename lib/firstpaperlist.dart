import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesewa/Biswoko%20Bhugol/biswokoBhugol.dart';
import 'package:notesewa/Brahmaanda/brahmaanda.dart';
import 'package:notesewa/Nepalko%20Bhugol/nepalkoBhugol.dart';

class FirstPaperList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("सामान्य ज्ञान"),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'ब्रह्माण्डसम्बन्धी जानकारी',
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
                        builder: (BuildContext context) => Brahmaanda()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'विश्वको भूगोल',
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
                        builder: (BuildContext context) => BiswokoBhugol()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'नेपालको भूगोल',
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
                        builder: (BuildContext context) => NepalkoBhugol()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'विश्वको इतिहास',
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
                    MaterialPageRoute(
                        builder: (BuildContext context) => FirstPaperList()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'नेपालको इतिहास (प्राचीनकालदेखि हालसम्म)',
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
                    MaterialPageRoute(
                        builder: (BuildContext context) => FirstPaperList()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'नेपालको सामाजिक एवम् सांस्कृतिक अवस्था',
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
                    MaterialPageRoute(
                        builder: (BuildContext context) => FirstPaperList()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'नेपालको आर्थिक अवस्था',
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
                    MaterialPageRoute(
                        builder: (BuildContext context) => FirstPaperList()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'विज्ञान, प्रविधि र स्वास्थ्य ',
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
                    MaterialPageRoute(
                        builder: (BuildContext context) => FirstPaperList()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'पारिस्थितिक पद्धति र वातावरण',
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
                    MaterialPageRoute(
                        builder: (BuildContext context) => FirstPaperList()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.notes,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'अन्तर्राष्ट्रिय सम्बन्ध तथा संघ/संस्था',
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
                    MaterialPageRoute(
                        builder: (BuildContext context) => FirstPaperList()));
              },
            ),
          ),

        ],
      ),
    );
  }
}

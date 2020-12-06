import 'package:flutter/material.dart';

class SecondPaper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('द्वितीय पत्र'),
      ),
      body: ListView(
        padding: EdgeInsets.all(5),
        children: [
          Card(
            child: ListTile(
              leading: Icon(
                Icons.book_outlined,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'नेपालको सामजिक​, आर्थिक एवम्  वातावरणीय अवस्था',
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
                        builder: (BuildContext context) => SecondPaper()));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.book_outlined,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'संवैधानिक व्यवस्था र सरकार',
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
                        builder: (BuildContext context) => SecondPaper()));
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
                'सार्वजनिक सेवा  सञ्चालन एवम व्यवस्थापन',
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
                        builder: (BuildContext context) => SecondPaper()));
              },
            ),
          ),
        ],
      ),
    );
  }
}

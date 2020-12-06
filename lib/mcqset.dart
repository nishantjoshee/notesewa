import 'package:flutter/material.dart';
import 'package:notesewa/getjson.dart';

class McqSet extends StatefulWidget {
  @override
  _McqSetState createState() => _McqSetState();
}

class _McqSetState extends State<McqSet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select Quiz Chapter"),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              leading: Icon(
                Icons.book_outlined,
                color: Colors.deepPurple,
                size: 40,
              ),
              title: Text(
                'Set: 1',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                '10 questions',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              trailing: Icon(
                Icons.read_more,
                color: Colors.deepPurple,
                size: 35,
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) =>
                            GetQuizJson("assets/gk_set1_1.1.json")));
              },
            ),
          ),
          Column(
            children: [
              Wrap(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RaisedButton(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    GetQuizJson("assets/gk_set2_1.1.json")));
                      },
                      child: Text(
                        "Set: 2",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.deepPurple,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RaisedButton(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    GetQuizJson("assets/gk_set3_1.1.json")));
                      },
                      child: Text(
                        "Set: 3",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.deepPurple,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RaisedButton(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    GetQuizJson("assets/gk_set4_1.1.json")));
                      },
                      child: Text(
                        "Set: 4",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.deepPurple,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RaisedButton(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    GetQuizJson("assets/gk_set5_1.1.json")));
                      },
                      child: Text(
                        "Set: 5",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.deepPurple,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RaisedButton(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      onPressed: () {},
                      child: Text(
                        "More Coming Soon!",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.deepPurple,
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notesewa/Biswoko%20Bhugol/volcano.dart';

class BiswokoBhugol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "विश्वको भूगोल"
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                leading: SizedBox(
                  child: Image.network(
                      "https://www.thoughtco.com/thmb/RvU_4FHKmqJe691ZsLZCQSpMqmU=/2260x1271/smart/filters:no_upscale()/GettyImages-608873707-f359835d93ea4f0b95a50cbeeb839c05.jpg"),
                  width: 100,
                ),
                title: Text(
                  'ज्वालामुखी (Volcano)',
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
                          builder: (BuildContext context) => Volcano()));
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

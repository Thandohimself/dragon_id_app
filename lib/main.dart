import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: dragonCard(),
    ));

class dragonCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        title: Text('Dragon ID Card'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'NAME',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(height: 10),
            Text(
              'Max',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}

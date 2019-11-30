import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: dragonCard(),
));

class dragonCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dragon ID Card'),
      ),
    );
  }
}

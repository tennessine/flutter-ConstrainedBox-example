import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: <Widget>[
          Text('foo'),
          ConstrainedBox(
            constraints: BoxConstraints(minWidth: 200.0),
            child: Text('bar'),
          ),
          Text('baz'),
        ],
      ),
    );
  }
}

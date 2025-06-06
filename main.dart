
import 'package:flutter/material.dart';

void main() => runApp(AufstiegsstrategieApp());

class AufstiegsstrategieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aufstiegsstrategie',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Aufstiegsstrategie')),
        body: Center(
          child: Text(
            'Willkommen zur Aufstiegsstrategie App!',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}

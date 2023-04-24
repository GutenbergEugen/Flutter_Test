import 'package:flutter/material.dart';
import 'package:flutter_application_1/row_column.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TROOD',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: MyRowColumn(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Test')),
      body: Container(
        child: Center(
          child: Text('Something'),
        ),
      ),
    );
  }
}

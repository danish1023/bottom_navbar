import 'package:flutter/material.dart';

class BusinessPage extends StatefulWidget {
  @override
  _BusinessPageState createState() => _BusinessPageState();
}

class _BusinessPageState extends State<BusinessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Business'),
      ),
      body: Center(
        child: Text("This is business page"),
      ),
    );
  }
}
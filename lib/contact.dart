import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  final String name;

  Contact({Key key, this.name}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(alignment: Alignment.topCenter, child: Text(widget.name)),
      floatingActionButton: FloatingActionButton(child: Icon(Icons.call)),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}

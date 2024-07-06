import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_awesome_project/second_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Text('หน้า Drawer จริงๆนะ'),
        ),
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Container(
          child: Row(
            children: [
              Container(
                color: Colors.red,
                width: 100,
                height: 100,
              ),
              Container(
                color: Colors.green,
                width: 100,
                height: 150,
              ),
              Container(
                color: Colors.blue,
                width: 150,
                height: 100,
              ),
            ],
          ),
        ));
  }
}

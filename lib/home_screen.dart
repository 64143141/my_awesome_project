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
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
          child: null,
        ),
      ),
    );
  }
}

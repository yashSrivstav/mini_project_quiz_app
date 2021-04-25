import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About'), backgroundColor: Colors.black54),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(
            'India has a large number of Engineering Colleges, and almost all of them have Computer Science Branch in them. Now, from personal to professional knowledge of a person in Computer Science needs to be tested after proper intervals of time. Technical Wizard is a quiz application that tests the knowledge of the user in Core Computer Science subjects like Operating System, DBMS, Computer Networks, Algorithm Design, and Analysis, etc. It is a web application with a number of features provided.'),
      ),
    );
  }
}

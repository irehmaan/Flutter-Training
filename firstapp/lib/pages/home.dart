import 'package:first_app/widgets/box.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  // Here you build your widget
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.email), Icon(Icons.phone)],
        leading: Icon(
          Icons.menu,
          size: 40,
        ),
        elevation: 10,
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text('My App'),
      ),
      body: Box(),
      backgroundColor: Colors.amberAccent,
    );
  }
}

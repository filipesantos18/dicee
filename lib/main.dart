import 'package:flutter/material.dart';
import 'home/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple.shade800,
        appBar: AppBar(
          title: Center(child: Text('Dicee')),
          backgroundColor: Colors.purple.shade700,
        ),
        body: HomeDice(),
      ),
    ),
  );
}

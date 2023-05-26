import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String userEmail;

  HomeScreen(this.userEmail);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(child: Text('Hello, $userEmail!')),
    );
  }
}

import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  final String userName;

  SettingsScreen({required this.userName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ajustes'),
      ),
      body: Center(
        child: Text('Ajustes de $userName'), 
      ),
    );
  }
}

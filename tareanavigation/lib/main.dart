import 'package:flutter/material.dart';
import 'drawer_menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App con Drawer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DrawerMenu(),
    );
  }
}

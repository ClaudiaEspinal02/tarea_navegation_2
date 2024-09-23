import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home), text: 'Inicio'),
              Tab(icon: Icon(Icons.person), text: 'Perfil'),
              Tab(icon: Icon(Icons.settings), text: 'Ajustes'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('Contenido de Inicio')),
            Center(child: Text('Contenido del Perfil')),
            Center(child: Text('Contenido de Ajustes')),
          ],
        ),
      ),
    );
  }
}

import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color.fromARGB(009, 008, 009, 007),
        title: Text('jjhhjhhhh'),
      ),
      drawer: Drawer(
      ),
    );
  }
}
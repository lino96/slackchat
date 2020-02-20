import 'package:flutter/material.dart';

void main() => runApp(SlackChatApp());

class SlackChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SlackChat',
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SlackChat'),
      ),
      body: Container(),
    );
  }
}
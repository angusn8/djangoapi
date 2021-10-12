import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Crimson Chat"),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [Text("Welcome to crimson chat!")],
            ),
          ),
        ));
  }
}

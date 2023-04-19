import 'package:flutter/material.dart';


class end extends StatefulWidget {
  const end({Key? key}) : super(key: key);

  @override
  State<end> createState() => _endState();
}


class _endState extends State<end> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Back"),
      ),
    );
  }
}

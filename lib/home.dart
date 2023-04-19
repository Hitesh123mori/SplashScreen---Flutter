import 'package:flutter/material.dart';

import 'end.dart' ;

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Home Page"),
      ),
      body: Container
        (
        color: Colors.white10,
        child: Center(
          child: ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => end(),)) ;
            },
            child: Text("Next"),
          ),
        ),
      ),
    );
  }
}

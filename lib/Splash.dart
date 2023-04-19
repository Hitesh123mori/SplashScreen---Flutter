import 'dart:async';

import 'package:flutter/material.dart';

import 'home.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 10),(){

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => homepage(),
      )
      ) ;

    }
    ) ;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Center(
        child: CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage('assets/images/Niharsh.jpg'),

        ),
      ),
    );
  }
}

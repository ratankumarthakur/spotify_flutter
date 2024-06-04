import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spotify/main.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>sc1()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.black,body: Center(
      child: Container(width: 100,height: 100,
          decoration: BoxDecoration(color: Colors.black,
            borderRadius: BorderRadius.circular(11),
          ),child: Image.asset("images/spotify.png",fit: BoxFit.fill,),
        ),
    ),
    );
  }
}

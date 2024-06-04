import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:spotify/Raabta6.dart';

import 'Raabta.dart';
import 'Raabta2.dart';
import 'Raabta3.dart';
import 'Raabta4.dart';
import 'Raabta5.dart';

class s1 extends StatefulWidget {
  const s1({super.key});

  @override
  State<s1> createState() => _s1State();
}

class _s1State extends State<s1> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black.withOpacity(0.9),
      appBar: AppBar(shadowColor: Colors.green,elevation: 20,
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.green),
        title: Text("Spotify",style:TextStyle(color: Colors.green) ,),
        centerTitle: true,
        actions:  [
          Icon(Icons.search,color: Colors.green,),SizedBox(width: 20,)
        ],
      ),
    body: Column(mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(width: double.infinity,height: 300,color: Colors.black,
          child: Center(
            child: Container(
              width: 200,height: 200,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(11),
              image: DecorationImage(
                image: AssetImage("images/arijit_singh.png")
              )
            ),
            ),
          ),
        ),
        SizedBox(height: 30,),
        Expanded(
          child: ListView(
            shrinkWrap: true,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.music_note,color: Colors.green,),
                    SizedBox(width: 20,),
                    Text("Dharkhast",style: TextStyle(color: Colors.green),),
                    SizedBox(width: 20,),
                    InkWell(onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta()));
                    }
                    ,child: Icon(Icons.play_arrow,color: Colors.green,)),
                    ],
                ),
              ),SizedBox(height: 10,),Divider(thickness: 5,),SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.music_note,color: Colors.green,),
                    SizedBox(width: 20,),
                    Text("Kalank",style: TextStyle(color: Colors.green),),
                    SizedBox(width: 20,),
                    InkWell(onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta2()));
                    }
                        ,child: Icon(Icons.play_arrow,color: Colors.green,)),
                  ],
                ),
              ),SizedBox(height: 10,),Divider(thickness: 5,),SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.music_note,color: Colors.green,),
                    SizedBox(width: 20,),
                    Text("Mila to hai na",style: TextStyle(color: Colors.green),),
                    SizedBox(width: 20,),
                    InkWell(onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta3()));
                    }
                        ,child: Icon(Icons.play_arrow,color: Colors.green,)),
                  ],
                ),
              ),SizedBox(height: 10,),Divider(thickness: 5,),SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.music_note,color: Colors.green,),
                    SizedBox(width: 20,),
                    Text("Raabta",style: TextStyle(color: Colors.green),),
                    SizedBox(width: 20,),
                    InkWell(onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta4()));
                    }
                        ,child: Icon(Icons.play_arrow,color: Colors.green,)),
                  ],
                ),
              ),SizedBox(height: 10,),Divider(thickness: 5,),SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.music_note,color: Colors.green,),
                    SizedBox(width: 20,),
                    Text("Suraj duba hai yaaro",style: TextStyle(color: Colors.green),),
                    SizedBox(width: 20,),
                    InkWell(onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta5()));
                    }
                        ,child: Icon(Icons.play_arrow,color: Colors.green,)),
                  ],
                ),
              ),
              SizedBox(height: 10,),Divider(thickness: 5,),SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.music_note,color: Colors.green,),
                    SizedBox(width: 20,),
                    Text("Vo din bhi kya din the",style: TextStyle(color: Colors.green),),
                    SizedBox(width: 20,),
                    InkWell(onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta6()));
                    }
                        ,child: Icon(Icons.play_arrow,color: Colors.green,)),
                  ],
                ),
              ),SizedBox(height: 10,),Divider(thickness: 5,),



            ],
          ),
        ),

      ],
    ),);
  }
}
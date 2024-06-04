import 'package:flutter/material.dart';

import 'Raabta.dart';
import 'Raabta10.dart';
import 'Raabta11.dart';
import 'Raabta12.dart';
import 'Raabta7.dart';
import 'Raabta8.dart';
import 'Raabta9.dart';

class s2 extends StatefulWidget {
  const s2({super.key});

  @override
  State<s2> createState() => _s2State();
}

class _s2State extends State<s2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black.withOpacity(0.9),
      appBar: AppBar(shadowColor: Colors.green,elevation: 20,
        backgroundColor: Colors.black,
        leading: Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: CircleAvatar(backgroundImage: AssetImage("images/spotify.png",),radius: 50,),
        ),
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
                      image: AssetImage("images/atif_asalm.png")
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
                      Text("Dekhte dekhte",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta7()));
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
                      Text("Le ja tu mujhe",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta8()));
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
                      Text("O sathi",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta9()));
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
                      Text("Tera hone laga hoon",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta10()));
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
                      Text("Tere bin",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta11()));
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
                      Text("Toota jo kabhi tara",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta12()));
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


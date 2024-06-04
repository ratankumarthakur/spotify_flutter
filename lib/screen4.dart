import 'package:flutter/material.dart';

import 'Raabta.dart';
import 'Raabta19.dart';
import 'Raabta20.dart';
import 'Raabta21.dart';
import 'Raabta22.dart';
import 'Raabta23.dart';
import 'Raabta24.dart';

class s4 extends StatefulWidget {
  const s4({super.key});

  @override
  State<s4> createState() => _s4State();
}

class _s4State extends State<s4> {
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
                      image: AssetImage("images/guru_randhawa.png")
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
                      Text("Aaj sajeyaeve",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta19()));
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
                      Text("Bolna",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta20()));
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
                      Text("Budhu sa man hai",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta21()));
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
                      Text("Dekh lena",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta22()));
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
                      Text("Fire cracker",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta23()));
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
                      Text("Girl i need you",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta24()));
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

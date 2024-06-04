import 'package:flutter/material.dart';

import 'Raabta.dart';
import 'Raabta13.dart';
import 'Raabta14.dart';
import 'Raabta15.dart';
import 'Raabta16.dart';
import 'Raabta17.dart';
import 'Raabta18.dart';

class s3 extends StatefulWidget {
  const s3({super.key});

  @override
  State<s3> createState() => _s3State();
}

class _s3State extends State<s3> {
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
                      image: AssetImage("images/armaan_malik.png")
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
                      Text("Dil me ho tum ",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta13()));
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
                      Text("Hawayein",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta14()));
                      }
                          ,child: Icon(Icons.play_arrow,color: Colors.green,))
                    ],
                  ),
                ),SizedBox(height: 10,),Divider(thickness: 5,),SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.music_note,color: Colors.green,),
                      SizedBox(width: 20,),
                      Text("Hum nahi sudharenge",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta15()));
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
                      Text("Hum nashe me to nahi",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta16()));
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
                      Text("Itni si baat hai",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta17()));
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
                      Text("Sau aasmano ko",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta18()));
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


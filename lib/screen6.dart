import 'package:flutter/material.dart';

import 'Raabta.dart';
import 'Raabta36.dart';
import 'Raabta35.dart';
import 'Raabta34.dart';
import 'Raabta33.dart';
import 'Raabta32.dart';
import 'Raabta31.dart';

class s6 extends StatefulWidget {
  const s6({super.key});

  @override
  State<s6> createState() => _s6State();
}

class _s6State extends State<s6> {
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
                      image: AssetImage("images/jubin_nautiyal.png")
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
                      Text("Bohot aai",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta31()));
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
                      Text("Dil janiye",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta32()));
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
                      Text("Gham hai ya khusi",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta33()));
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
                      Text("Halki halki barsaat",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta34()));
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
                      Text("Humnava mere",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta35()));
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
                      Text("T amo",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta36()));
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

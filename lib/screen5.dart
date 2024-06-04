import 'package:flutter/material.dart';

import 'Raabta.dart';
import 'Raabta25.dart';
import 'Raabta26.dart';
import 'Raabta27.dart';
import 'Raabta28.dart';
import 'Raabta29.dart';
import 'Raabta30.dart';

class s5 extends StatefulWidget {
  const s5({super.key});

  @override
  State<s5> createState() => _s5State();
}

class _s5State extends State<s5> {
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
                      image: AssetImage("images/justin_beiber.png")
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
                      Text("Baby",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta25()));
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
                      Text("Chori kia re jiya",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta26()));
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
                      Text("Kabhi yaadon me aao",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta27()));
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
                      Text("Kaisa hua",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta28()));
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
                      Text("Kaun tujhe yun pyaar",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta29()));
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
                      Text("Tum mile",style: TextStyle(color: Colors.green),),
                      SizedBox(width: 20,),
                      InkWell(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>raabta30()));
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

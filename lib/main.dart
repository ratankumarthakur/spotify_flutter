import 'package:flutter/material.dart';
import 'package:spotify/screen1.dart';
import 'package:spotify/screen2.dart';
import 'package:spotify/screen3.dart';
import 'package:spotify/screen4.dart';
import 'package:spotify/screen5.dart';
import 'package:spotify/screen6.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:spotify/splash.dart';
void main(){
  runApp(My());
}
class My extends StatelessWidget {
  const My({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Spotify",
      debugShowCheckedModeBanner: false,
      home: splash(),
    );
  }
}
class sc1 extends StatefulWidget {
   sc1({super.key});

  @override
  State<sc1> createState() => _sc1State();
}

class _sc1State extends State<sc1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black.withOpacity(0.9),
      appBar: AppBar(shadowColor: Colors.green,elevation: 20,
        backgroundColor: Colors.black,
        leading: const Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: CircleAvatar(backgroundImage: AssetImage("images/spotify.png",),radius: 50,),
        ),
        title: Text("Spotify",style:TextStyle(color: Colors.green) ,),
        centerTitle: true,
        actions: const [
          Icon(Icons.search,color: Colors.green,),SizedBox(width: 20,)
        ],
      ),
      body: ListView(shrinkWrap: true,
      children: [ SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.only(left: 600.0,right: 400,top: 20),
          child: ListView(shrinkWrap: true,children: [
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s1()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("images/arijit_singh.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Arijit Singh",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 160,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s2()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("images/atif_asalm.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Atif Aslam",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 165,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s3()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("Images/armaan_malik.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Armaan Malik",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 140,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s4()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("Images/guru_randhawa.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Guru Randhawa",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 125,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s5()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("Images/justin_beiber.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Justin Beiber",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 140,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s6()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("Images/jubin_nautiyal.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Jubin Nautiyal",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 135,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s1()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("images/arijit_singh.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Arijit Singh",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 160,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s2()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("images/atif_asalm.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Atif Aslam",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 165,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s3()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("Images/armaan_malik.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Armaan Malik",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 140,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s4()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("Images/guru_randhawa.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Guru Randhawa",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 125,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s5()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("Images/justin_beiber.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Justin Beiber",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 140,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),SizedBox(height: 10,),
            InkWell(highlightColor:Colors.green,onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>s6()));
            },
              child: Row(
                children: [SizedBox(width: 10,),
                  CircleAvatar(backgroundImage: AssetImage("Images/jubin_nautiyal.png"),radius: 30,),
                  SizedBox(width: 20,),
                  Text("Jubin Nautiyal",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 135,),
                  Icon(Icons.arrow_forward_ios,color: Colors.green,)
                ],
              ),
            ),SizedBox(height: 10,),Divider(thickness: 5,color: Colors.black12,),






          ],

          ),
        )
      ],),
    );
  }
}


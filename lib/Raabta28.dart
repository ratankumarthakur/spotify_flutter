import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:rive/rive.dart';
import 'package:spotify/utils.dart';

class raabta28 extends StatefulWidget {
  const raabta28({super.key});

  @override
  State<raabta28> createState() => _raabta28State();
}

class _raabta28State extends State<raabta28> {

  bool isPlaying = false;
  late final AudioPlayer player;
  late final AssetSource path;

  Duration _duration = const Duration();
  Duration _position = const Duration();

  @override
  void initState() {
    initPlayer();
    super.initState();
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  Future initPlayer() async{
    player=AudioPlayer();
    path=AssetSource('music/justin/Kaise Hua - Kabir Singh.mp3');

    player.onDurationChanged.listen((Duration d) {
      setState(() => _duration=d);
    });

    player.onPositionChanged.listen((Duration p) {
      setState(() => _position = p);
    });

    player.onPlayerComplete.listen((_) {
      setState(() => _position=_duration);
    });

  }

  void playPause() async{
    if (isPlaying){
      player.pause();
      isPlaying = false;
    }else{
      player.play(path);
      isPlaying=true;
    }
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,shadowColor: Colors.green,elevation: 20,
        iconTheme: IconThemeData(color: Colors.green),
        title: Text("Spotify",style:TextStyle(color: Colors.green) ,),
        centerTitle: true,
        actions:  [
          Icon(Icons.share,color: Colors.green,),SizedBox(width: 20,)
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [Container(width: double.infinity,height: 300,color: Colors.black,
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
            ),SizedBox(height: 15,),
              Slider(value: _position.inSeconds.toDouble(),
                onChanged:(value) async{
                  await player.seek(Duration(seconds: value.toInt()));
                  setState(() { });
                },
                min: 0,
                max: _duration.inSeconds.toDouble(),
                inactiveColor: Colors.grey,
                activeColor: Colors.green,

              ),SizedBox(height: 10,),
              Align(alignment: Alignment.centerRight,child: Text(_duration.format())),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  IconButton(onPressed:(){
                    player.seek(Duration(seconds: _position.inSeconds - 10));
                    setState(() {

                    });
                  }, icon: Icon(Icons.fast_rewind,color: Colors.green,size: 20,)),

                  SizedBox(width: 10,),

                  IconButton(onPressed:playPause,
                      icon: Icon(isPlaying ? Icons.pause_circle:Icons.play_circle,color: Colors.green,size: 30,)),

                  SizedBox(width: 10,),

                  IconButton(onPressed:(){
                    player.seek(Duration(seconds: _position.inSeconds + 10));
                    setState(() {

                    });
                  }, icon: const Icon(Icons.fast_forward,color: Colors.green,size: 20,)),

                ],
              ),const SizedBox(height: 2,),
              Container(width:200,height: 200,decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11)
              ),
                  child: const RiveAnimation.asset("assets/rive/cat.riv"))


            ],
          ),
        ),
      ),
    );
  }
}

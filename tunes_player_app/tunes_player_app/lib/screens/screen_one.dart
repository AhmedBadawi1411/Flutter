import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Tunes> tunesData = const [
    Tunes(path: 'note1.wav', color: Color(0xffFE4039)),
    Tunes(path: 'note2.wav', color: Color(0xffFD982B)),
    Tunes(path: 'note3.wav', color: Color(0xffFDEB57)),
    Tunes(path: 'note4.wav', color: Color(0xff33AF57)),
    Tunes(path: 'note5.wav', color: Color(0xff009587)),
    Tunes(path: 'note6.wav', color: Color(0xff0097ED)),
    Tunes(path: 'note7.wav', color: Color(0xffA227AC)),
  ];

  @override
  Widget build(BuildContext context) {
    final double hieght = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size(double.infinity, 60),
        child: AppBar(
          centerTitle: true,
          title: const Text('Flutter Tune'),
          backgroundColor: const Color(0xff243139),
        ),
      ),
      body: ListView.builder(
          itemCount: tunesData.length,
          itemBuilder: (context, i) => GestureDetector(
                onTap: () {
                  setState(() {
                    final AudioPlayer audioPlayer = AudioPlayer();
                    audioPlayer.play(AssetSource(tunesData[i].path));
                  });
                },
                child: Container(
                  height:
                      (hieght / tunesData.length) - (80.0 / tunesData.length),
                  color: tunesData[i].color,
                ),
              )),
    );
  }
}

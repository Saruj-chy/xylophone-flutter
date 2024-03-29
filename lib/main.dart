import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(XylophoneApp());
}

void playsound(int soundnumber) {
  final player = new AudioCache();
  player.play('note$soundnumber.wav');
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playsound(1);
                },
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playsound(2);
                },
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  playsound(3);
                },
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playsound(4);
                },
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playsound(5);
                },
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  playsound(6);
                },
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  playsound(7);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

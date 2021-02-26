import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(child: XyloBody()),
      ),
    ),
  );
}

class XyloBody extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('wavfiles/note$soundNumber.wav');
  }

  Expanded expandedKeys(int soundNumber, Color color) {
    return Expanded(
      child: FlatButton(
        onPressed: () {
          playSound(soundNumber);
        },
        child: null,
        color: color,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        expandedKeys(1, Colors.red),
        expandedKeys(2, Colors.orange),
        expandedKeys(3, Colors.yellow),
        expandedKeys(4, Colors.green),
        expandedKeys(5, Colors.teal[800]),
        expandedKeys(6, Colors.blue),
        expandedKeys(7, Colors.purple)
      ],
    );
  }
}

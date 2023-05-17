import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PhrasesCategory extends StatelessWidget {
  PhrasesCategory({required this.TLang, required this.ELang, this.PhSound});

  String? TLang;
  String? ELang;
  String? PhSound;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.limeAccent[700],
      height: 70,
      padding: EdgeInsets.only(top: 20, left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text(
                TLang!,
                style: TextStyle(color: Colors.white),
              ),
              Text(
                ELang!,
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          IconButton(
              onPressed: () {
                final assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio(PhSound!));
              },
              icon: Icon(
                Icons.play_arrow,
                color: Colors.white,
              ))
        ],
      ),
    );
  }
}

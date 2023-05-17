import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class FamCategory extends StatelessWidget {
  FamCategory(
      {required this.image,
      required this.TLang,
      required this.ELang,
      this.Famsound});
  String? image;
  String? TLang;
  String? ELang;
  String? Famsound;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.teal[300],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.yellow[50],
            child: Image.asset(
              image!,
              height: 70,
            ),
          ),
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
                assetsAudioPlayer.open(
                  Audio(Famsound!),
                );
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

import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ColorsCategory extends StatelessWidget {
  ColorsCategory(
      {required this.image,
      required this.TLang,
      required this.ELang,
      this.ColorSound});
  String? image;
  String? TLang;
  String? ELang;
  String? ColorSound;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purpleAccent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.purple[100],
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
                  Audio(ColorSound!),
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

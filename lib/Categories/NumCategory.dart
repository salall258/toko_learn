import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class NumCategory extends StatelessWidget {
  NumCategory({
    required this.image,
    required this.TLang,
    required this.ELang,
    this.Numsound,
  });
  String? image;
  String? TLang;
  String? ELang;
  String? Numsound;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
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
                  Audio(Numsound!),
                );
                //     final player = AudioPlayer();
                //    player.play(AssetSource(Numsound!));
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

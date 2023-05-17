import 'package:flutter/material.dart';
import 'package:toko_learn/Categories/ColorsCategory.dart';

class ColorsP extends StatelessWidget {
  const ColorsP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Colors.purple,
      ),
      body: ListView(
        children: [
          ColorsCategory(
            image: 'assets/images/colors/color_black.png',
            TLang: 'fs',
            ELang: 'Black',
            ColorSound: 'assets/sounds/colors/black.wav',
          ),
          ColorsCategory(
            image: 'assets/images/colors/color_brown.png',
            TLang: 'fs',
            ELang: 'Brown',
            ColorSound: 'assets/sounds/colors/brown.wav',
          ),
          ColorsCategory(
            image: 'assets/images/colors/color_dusty_yellow.png',
            TLang: 'fs',
            ELang: 'Dusty Yellow',
            ColorSound: 'assets/sounds/colors/dusty yellow.wav',
          ),
          ColorsCategory(
            image: 'assets/images/colors/color_gray.png',
            TLang: 'fs',
            ELang: 'Gray',
            ColorSound: 'assets/sounds/colors/gray.wav',
          ),
          ColorsCategory(
            image: 'assets/images/colors/color_green.png',
            TLang: 'fs',
            ELang: 'Green',
            ColorSound: 'assets/sounds/colors/green.wav',
          ),
          ColorsCategory(
            image: 'assets/images/colors/color_red.png',
            TLang: 'fs',
            ELang: 'Red',
            ColorSound: 'assets/sounds/colors/red.wav',
          ),
          ColorsCategory(
            image: 'assets/images/colors/color_white.png',
            TLang: 'fs',
            ELang: 'White',
            ColorSound: 'assets/sounds/colors/white.wav',
          ),
          ColorsCategory(
            image: 'assets/images/colors/yellow.png',
            TLang: 'fs',
            ELang: 'Yellow',
            ColorSound: 'assets/sounds/colors/yellow.wav',
          ),
        ],
      ),
    );
  }
}

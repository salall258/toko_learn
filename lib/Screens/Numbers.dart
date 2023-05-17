import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

import '../Categories/NumCategory.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          NumCategory(
            image: 'assets/images/numbers/number_one.png',
            TLang: 'ich',
            ELang: 'one',
            Numsound: 'assets/sounds/numbers/number_one_sound.mp3',
          ),
          NumCategory(
            image: 'assets/images/numbers/number_two.png',
            TLang: 'jjs',
            ELang: 'Two',
            Numsound: 'assets/sounds/numbers/number_two_sound.mp3',
          ),
          NumCategory(
            image: 'assets/images/numbers/number_three.png',
            TLang: 'ich',
            ELang: 'three',
            Numsound: 'assets/sounds/numbers/number_three_sound.mp3',
          ),
          NumCategory(
            image: 'assets/images/numbers/number_four.png',
            TLang: 'ich',
            ELang: 'four',
            Numsound: 'assets/sounds/numbers/number_four_sound.mp3',
          ),
          NumCategory(
            image: 'assets/images/numbers/number_five.png',
            TLang: 'ich',
            ELang: 'five',
            Numsound: 'assets/sounds/numbers/number_five_sound.mp3',
          ),
          NumCategory(
            image: 'assets/images/numbers/number_six.png',
            TLang: 'ich',
            ELang: 'six',
            Numsound: 'assets/sounds/numbers/number_six_sound.mp3',
          ),
          NumCategory(
            image: 'assets/images/numbers/number_seven.png',
            TLang: 'ich',
            ELang: 'seven',
            Numsound: 'assets/sounds/numbers/number_seven_sound.mp3',
          ),
          NumCategory(
            image: 'assets/images/numbers/number_eight.png',
            TLang: 'ich',
            ELang: 'eight',
            Numsound: 'assets/sounds/numbers/number_eight_sound.mp3',
          ),
          NumCategory(
            image: 'assets/images/numbers/number_nine.png',
            TLang: 'ich',
            ELang: 'nine',
            Numsound: 'assets/sounds/numbers/number_nine_sound.mp3',
          ),
          NumCategory(
            image: 'assets/images/numbers/number_ten.png',
            TLang: 'ich',
            ELang: 'ten',
            Numsound: 'assets/sounds/numbers/number_ten_sound.mp3',
          ),
        ],
      ),
    );
  }
}

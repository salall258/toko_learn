import 'package:flutter/material.dart';
import 'package:toko_learn/Categories/ColorsCategory.dart';
import 'package:toko_learn/Categories/PhrasesCategory.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Colors.green[700],
      ),
      body: ListView(
        children: [
          PhrasesCategory(
            TLang: 'kjds',
            ELang: 'are you coming',
            PhSound: 'assets/sounds/phrases/are_you_coming.wav',
          ),
          PhrasesCategory(
              TLang: 'kjds',
              ELang: 'dont forget to subscribe',
              PhSound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav'),
          PhrasesCategory(
              TLang: 'kjds',
              ELang: 'how are you feeling',
              PhSound: 'assets/sounds/phrases/how_are_you_feeling.wav'),
          PhrasesCategory(
              TLang: 'kjds',
              ELang: 'i love anime',
              PhSound: 'assets/sounds/phrases/i_love_anime.wav'),
          PhrasesCategory(
              TLang: 'kjds',
              ELang: 'i love Programming',
              PhSound: 'assets/sounds/phrases/i_love_programming.wav'),
          PhrasesCategory(
              TLang: 'kjds',
              ELang: 'programming is easy',
              PhSound: 'assets/sounds/phrases/programming_is_easy.wav'),
          PhrasesCategory(
              TLang: 'kjds',
              ELang: 'what is your name',
              PhSound: 'assets/sounds/phrases/what_is_your_name.wav'),
          PhrasesCategory(
              TLang: 'kjds',
              ELang: 'where are you going',
              PhSound: 'assets/sounds/phrases/where_are_you_going.wav'),
          PhrasesCategory(
              TLang: 'kjds',
              ELang: 'yes im coming',
              PhSound: 'assets/sounds/phrases/yes_im_coming.wav'),
        ],
      ),
    );
  }
}

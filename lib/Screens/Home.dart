import 'package:flutter/material.dart';
import 'package:toko_learn/Screens/Colors.dart';
import 'package:toko_learn/Screens/FamilyMembers.dart';
import 'package:toko_learn/Screens/Numbers.dart';
import 'package:toko_learn/Screens/Phrases.dart';

import '../Categories/HomeCategory.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toko Learn'),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Categoty(
            name: 'Numbers',
            color: Colors.amber,
            OnTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Numbers()));
            },
          ),
          Categoty(
              name: 'Family Members',
              color: Colors.teal,
              OnTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FamilyMembers()));
              }),
          Categoty(
            OnTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ColorsP()));
            },
            name: 'Colors',
            color: Colors.purple,
          ),
          Categoty(
            OnTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Phrases()));
            },
            name: 'Phrases',
            color: Colors.green,
          )
        ],
      ),
    );
  }
}

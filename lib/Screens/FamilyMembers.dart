import 'package:flutter/material.dart';

import '../Categories/FamCategory.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Colors.teal,
      ),
      body: ListView(
        children: [
          FamCategory(
            image: 'assets/images/family_members/family_father.png',
            TLang: 'Pa',
            ELang: 'Father',
            Famsound: 'assets/sounds/family_members/father.wav',
          ),
          FamCategory(
            image: 'assets/images/family_members/family_mother.png',
            TLang: 'Ma',
            ELang: 'Mother',
            Famsound: 'assets/sounds/family_members/mother.wav',
          ),
          FamCategory(
            image: 'assets/images/family_members/family_grandfather.png',
            TLang: 'oPa',
            ELang: 'Grandfather',
            Famsound: 'assets/sounds/family_members/grand father.wav',
          ),
          FamCategory(
            image: 'assets/images/family_members/family_grandmother.png',
            TLang: 'oMa',
            ELang: 'Grandmother',
            Famsound: 'assets/sounds/family_members/grand mother.wav',
          ),
          FamCategory(
            image: 'assets/images/family_members/family_daughter.png',
            TLang: 'Bent',
            ELang: 'Daughter',
            Famsound: 'assets/sounds/family_members/daughter.wav',
          ),
          FamCategory(
            image: 'assets/images/family_members/family_son.png',
            TLang: 'ibn',
            ELang: 'Son',
            Famsound: 'assets/sounds/family_members/son.wav',
          ),
          FamCategory(
            image: 'assets/images/family_members/family_older_brother.png',
            TLang: 'bay',
            ELang: 'Big Brother',
          ),
          FamCategory(
            image: 'assets/images/family_members/family_older_sister.png',
            TLang: 'abla',
            ELang: 'Big Sister',
            Famsound: 'assets/sounds/family_members/older sister.wav',
          ),
          FamCategory(
            image: 'assets/images/family_members/family_younger_brother.png',
            TLang: 'youngi',
            ELang: 'Young brother',
            Famsound: 'assets/sounds/family_members/younger brohter.wav',
          ),
          FamCategory(
            image: 'assets/images/family_members/family_younger_sister.png',
            TLang: 'touch',
            ELang: 'Young Sister',
            Famsound: 'assets/sounds/family_members/younger sister.wav',
          ),
        ],
      ),
    );
  }
}

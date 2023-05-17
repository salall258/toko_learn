import 'package:flutter/material.dart';

class Categoty extends StatelessWidget {
  Categoty({this.name, this.color, this.OnTap});

  String? name;
  Color? color;
  Function()? OnTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnTap,
      child: Container(
        height: 140,
        width: double.infinity,
        color: color,
        padding: EdgeInsets.only(top: 40, left: 30),
        child: Text(
          name!,
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}

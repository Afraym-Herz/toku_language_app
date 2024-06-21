import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  String? text ;
  Color? color ;
  VoidCallback? onTap ;
  Category(this.text , this.color, this.onTap, {super.key}) ;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
                height: 47,
                width: double.infinity,
                padding: const EdgeInsets.only(left: 18),
                alignment: Alignment.centerLeft,
                color: color,
                child: Text(text! , style: const TextStyle(color: Colors.white , fontSize: 18),),
              ),
    );
  }
}
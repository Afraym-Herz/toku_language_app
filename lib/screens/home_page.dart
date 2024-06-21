import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/Phrases_page.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/numbers_page.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffd9d9),
      appBar: AppBar(
        title: const Text("Toku"),
        backgroundColor: const Color(0xff47332a),
      ),
      body: Column(
        children: [
          Category("Numbers", const Color(0xffffa041), () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const NumbersPage();
            }));
          }),
          
          Category("Family Members", const Color(0xff538032), () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const FamilyMembers();
            }));
          }),
          
          Category("Colors", const Color(0xff7c40a1), () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const ColorsP();
            }));
          }),
          
          Category("Phrases", const Color(0xff47a5cb), () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const Phrases();
            }));
          }),
          
        ],
      ),
    );
  }
}

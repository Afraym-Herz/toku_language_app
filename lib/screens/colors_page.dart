import 'package:flutter/material.dart';
import 'package:toku/components/ContainerItem.dart';

class ColorsP extends StatelessWidget {
  const ColorsP({super.key});
final List <ContainerItem> colorsP  = const [
        ContainerItem(image :'assets/images/colors/color_white.png', japan : 'Shiro',En: 'White' , sound :'sounds/colors/white.wav'),
        ContainerItem(image :'assets/images/colors/color_black.png', japan : 'Kuro', En:'Black' , sound :'sounds/colors/black.wav'),
        ContainerItem(image :'assets/images/colors/color_red.png', japan : 'Aka',En: 'Red' , sound :'sounds/colors/red.wav'),
        ContainerItem(image :'assets/images/colors/color_gray.png', japan : 'Gurē',En: 'Gray' , sound :'sounds/colors/gray.wav'),
        ContainerItem(image :'assets/images/colors/color_green.png', japan : 'Midori', En:'Green' , sound :'sounds/colors/green.wav'),
        ContainerItem(image :'assets/images/colors/color_brown.png', japan : 'Chairo',En: 'Brown' , sound :'sounds/colors/brown.wav'),
        ContainerItem(image :'assets/images/colors/color_dusty_yellow.png', japan : 'Hokori ppoi kiiro',En: 'Dusty yellow' , sound :'sounds/colors/dusty yellow.wav'),
        ContainerItem(image :'assets/images/colors/yellow.png', japan : 'Kiiro',En: 'Yellow' , sound :'sounds/colors/yellow.wav'),
        
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xff7c40a1) ,
      appBar : AppBar(title : const Text("Colors"), backgroundColor: Color.fromARGB(255, 102, 13, 158),)  ,
      body:  ListView.builder(
        itemCount: colorsP.length ,
        itemBuilder: (context, index) {
          return colorsP[index] ;
        }, 
        
      ),
    );
  }
}
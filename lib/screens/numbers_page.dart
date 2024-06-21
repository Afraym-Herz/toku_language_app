import 'package:flutter/material.dart';
import 'package:toku/components/ContainerItem.dart';

class NumbersPage extends StatelessWidget {
   const NumbersPage({Key? key}) : super(key: key);
  
  final List <ContainerItem> Numbers  = const [
        ContainerItem(image :'assets/images/numbers/number_one.png', japan : 'ichi',En: 'one' , sound :'sounds/numbers/number_one_sound.mp3'),
        ContainerItem(image :'assets/images/numbers/number_two.png', japan : 'Ni', En:'two' , sound :'sounds/numbers/number_two_sound.mp3'),
        ContainerItem(image :'assets/images/numbers/number_three.png', japan : 'San',En: 'three' , sound :'sounds/numbers/number_three_sound.mp3'),
        ContainerItem(image :'assets/images/numbers/number_four.png', japan : 'Shi',En: 'four' , sound :'sounds/numbers/number_four_sound.mp3'),
        ContainerItem(image :'assets/images/numbers/number_five.png', japan : 'Go', En:'five' , sound :'sounds/numbers/number_five_sound.mp3'),
        ContainerItem(image :'assets/images/numbers/number_six.png', japan : 'Roku',En: 'six' , sound :'sounds/numbers/number_six_sound.mp3'),
        ContainerItem(image :'assets/images/numbers/number_seven.png', japan : 'Sebun',En: 'seven' , sound :'sounds/numbers/number_seven_sound.mp3'),
        ContainerItem(image :'assets/images/numbers/number_eight.png', japan : 'hachi',En: 'eight' , sound :'sounds/numbers/number_eight_sound.mp3'),
        ContainerItem(image :'assets/images/numbers/number_nine.png', japan : 'Kyū', En:'nine' , sound :'sounds/numbers/number_nine_sound.mp3'),
        ContainerItem(image :'assets/images/numbers/number_ten.png', japan : 'Jū', En:'ten' , sound :'sounds/numbers/number_ten_sound.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffffa041) ,
      appBar : AppBar(title : const Text("Numbers"), backgroundColor: Color.fromARGB(255, 248, 126, 3),)  ,
      body:  ListView.builder(
        itemCount: Numbers.length ,
        itemBuilder: (context, index) {
          return Numbers[index] ;
        }, 
        
      ),
    );
  }
  
}
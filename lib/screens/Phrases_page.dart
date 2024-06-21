import 'package:flutter/material.dart';
import 'package:toku/components/ContainerItem.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});
  final List <ContainerItem> PhrasesP = const [
        ContainerItem(japan: 'Kimasu ka', En: 'are you coming', sound: 'assets/sounds/phrases/are_you_coming.wav',) ,
        ContainerItem(japan: 'Kōdoku o wasurenaide kudasai', En: 'dont forget to subscripe', sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav'),
        ContainerItem(japan: 'Go kibun wa ikagadesu ka.', En: 'how are you feeling', sound: 'assets/sounds/phrases/how_are_you_feeling.wav'),
        ContainerItem(japan: 'Watashi wa anime ga daisukidesu', En: 'I love anime', sound: 'assets/sounds/phrases/i_love_anime.wav'),
        ContainerItem(japan: 'Watashi wa puroguramingu ga daisukidesu', En: 'I love programming', sound: 'assets/sounds/phrases/i_love_programming.wav'),
        ContainerItem(japan: 'Puroguramingu wa kantan', En: 'programming is easy', sound: 'assets/sounds/phrases/programming_is_easy.wav'),
        ContainerItem(japan: 'Anata no namae wa nandesuka', En: 'what is your name', sound: 'assets/sounds/phrases/what_is_your_name.wav'),
      ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.blue,
    appBar: AppBar(title: Text('Phrases') , backgroundColor: Colors.green, ),
    body: ListView.builder(itemCount: PhrasesP.length , itemBuilder: (context, index) => PhrasesP[index],),
    );
  }
}
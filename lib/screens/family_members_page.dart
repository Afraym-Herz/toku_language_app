import 'package:flutter/material.dart';
import 'package:toku/components/ContainerItem.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
final List <ContainerItem> familyMembers  = const [
        ContainerItem(image :'assets/images/family_members/family_father.png', japan : 'Chichioya',En: 'Father' , sound :'sounds/family_members/father.wav'),
        ContainerItem(image :'assets/images/family_members/family_daughter.png', japan : 'Musume', En:'daughter' , sound :'sounds/family_members/daughter.wav'),
        ContainerItem(image :'assets/images/family_members/family_grandfather.png', japan : 'Ojisan',En: 'Grand Father' , sound :'sounds/family_members/grand father.wav'),
        ContainerItem(image :'assets/images/family_members/family_mother.png', japan : 'Hahaoya',En: 'Mother' , sound :'sounds/family_members/mother.wav'),
        ContainerItem(image :'assets/images/family_members/family_grandmother.png', japan : 'Sobo', En:'Grand Mother' , sound :'sounds/family_members/grand mother.wav'),
        ContainerItem(image :'assets/images/family_members/family_older_brother.png', japan : 'Nisan',En: 'Older Brother' , sound :'sounds/family_members/older bother.wav'),
        ContainerItem(image :'assets/images/family_members/family_older_sister.png', japan : 'Ane',En: 'Older Sister' , sound :'sounds/family_members/older sister.wav'),
        ContainerItem(image :'assets/images/family_members/family_son.png', japan : 'Musuko',En: 'Son' , sound :'sounds/family_members/son.wav'),
        
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xff538032) ,
      appBar : AppBar(title : const Text("Family Members"), backgroundColor: Color.fromARGB(255, 62, 114, 26),)  ,
      body:  ListView.builder(
        itemCount: familyMembers.length ,
        itemBuilder: (context, index) {
          return familyMembers[index] ;
        }, 
        
      ),
    );
  }
}
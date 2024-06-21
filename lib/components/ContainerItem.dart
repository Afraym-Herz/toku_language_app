import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class  ContainerItem extends StatelessWidget{
 final String? image;
 final String japan, En , sound;
 const ContainerItem( { this.image, required  this.japan, required  this.En , required this.sound });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 75,
          child: Row(
            children: [
              image==null ? SizedBox() : 
               Container(
                  height: 75,
                  width : 75,
                  color:   Color.fromARGB(177, 24, 207, 207) ,
                  child: Image.asset(
                    image!,
                    height: 75,
                    width: 75,
                  ),
                ),
              const SizedBox(
                width: 25,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    japan,
                    style: const TextStyle(fontSize: 20),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    En,
                    style: const TextStyle(fontSize: 15),
                  )
                ],
              ),
              const Spacer(
                flex: 1,
              ),
              
              IconButton(onPressed: (){
                final player = AudioPlayer() ;
                player.setSourceAsset('$sound');
              }, icon: 
              const Icon(
                    Icons.play_arrow,
                    size: 25,
                  ), 
              ),

               
            ],
          ),
        ),
      const  Divider(thickness :0.23, height: 0.3, color : Colors.white ,),
      ],
    );
  }
}
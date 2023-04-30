import 'package:flutter/material.dart';

class CardProprietee extends StatefulWidget {
  const CardProprietee({super.key});

  @override
  State<CardProprietee> createState() => _CardProprieteeState();
}

class _CardProprieteeState extends State<CardProprietee> {
  @override
  Widget build(BuildContext context) {
    return Container(


      
    );
  }
}

Widget Tree(IconButton cicleavataricon,AssetImage containerimage,double W,double H,double minW,double minH,double positionsCircleleft,IconButton firstlineIcon,IconButton secondlineIcon,IconButton thirdlineIcon) {
  return Container(
    width:  W,
    height:  H,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: const Color.fromARGB(255, 245, 239, 239),),
    
    child: Column(
      children: [
        Stack(
          children: [
            Container(
              width: minW,
              height: minH,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image:  DecorationImage(
                    image:containerimage,
                    fit: BoxFit.cover),
              ),
            ),
            Container(
                padding:  EdgeInsets.only(left: positionsCircleleft,top: 10),
                child:  CircleAvatar(
                  backgroundColor: Colors.white,
                  child: cicleavataricon,
                ))
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:[
           const Text(
              "Collection"
            ),
            Row(
              children: [
                firstlineIcon,
                const Text("3,5"),
              ],
            )
          ]
        ),
        Row(
          children: [
            secondlineIcon,
            const Text("Buea",style: TextStyle(color: Colors.grey),),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
           const Text("150xaf"),
           thirdlineIcon
          ],
        )
      ],
    ),
  );
}

import 'package:flutter/material.dart';

Widget navBar(Icon firsticon, Icon seconicon, Icon thirdicon, Icon fouricon) {
  return Container(
    height: 60,
    decoration: const BoxDecoration(
      color: Color.fromARGB(255, 23, 3, 70),
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
      ),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        IconButton( onPressed: () {}, icon: firsticon),
        IconButton( onPressed: () {}, icon: seconicon),
        IconButton( onPressed: () {}, icon: thirdicon),
        IconButton( onPressed: () {}, icon: fouricon),
      ],
    ),
  );
}

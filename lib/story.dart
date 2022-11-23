import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class story extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          width: 100,
          height: 150,
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(20)),
            image: DecorationImage(image: AssetImage('images/1.jpg')),
          ),
          child: Container(
            alignment: Alignment.bottomCenter,
            child: const Text(
              'person',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(15),
          child: const CircleAvatar(
            child: Icon(Icons.person),
            radius: 15,
          ),
        ),
      ],
    );
  }
}

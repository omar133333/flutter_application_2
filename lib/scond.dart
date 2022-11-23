import 'package:flutter/material.dart';
import 'package:flutter_application_2/post.dart';

import 'package:flutter_application_2/story.dart';

class scondscreen extends StatelessWidget {
  static const String routename = 'scond';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Stories')),
      body: ListView(
        children: [
          Column(children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  story(),
                  story(),
                  story(),
                  story(),
                ],
              ),
            ),
            post(),
            post(),
          ]),
        ],
      ),
    );
  }
}

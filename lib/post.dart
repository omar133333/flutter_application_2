import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              child: const CircleAvatar(
                radius: 30,
                backgroundColor: Colors.black,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 40,
                ),
              ),
            ),
            Column(
              children: [
                const Text(
                  'Omar',
                  style: TextStyle(fontSize: 20),
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(5),
                        child: const Text(
                          '3h',
                          style: TextStyle(fontSize: 20),
                        )),
                    const Icon(
                      Icons.public,
                      size: 20,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
        Container(
          margin: const EdgeInsets.all(20),
          alignment: Alignment.topLeft,
          child: const Text(
            'مبروك للمنتخب السعودى',
            style: TextStyle(fontSize: 35),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 20),
          child: Row(
            children: [
              Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text('100')),
              const Image(
                image: AssetImage('images/like.jpg'),
                width: 50,
              ),
              const Spacer(),
              Container(
                  margin: const EdgeInsets.only(right: 15),
                  child: const Text(
                    '100 comments',
                    style: TextStyle(fontSize: 15),
                  ))
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
              border: Border(
                  top: BorderSide(width: 1), bottom: BorderSide(width: 1))),
          margin: const EdgeInsets.symmetric(vertical: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Image(
                image: AssetImage('images/singleLike.jpg'),
                width: 40,
                height: 30,
              ),
              const Image(
                image: AssetImage('images/comment.jpg'),
                width: 40,
                height: 30,
              ),
              const Image(
                image: AssetImage('images/share.png'),
                width: 40,
                height: 30,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

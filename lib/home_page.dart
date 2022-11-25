import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Twitter'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Card(
            margin: EdgeInsets.all(4),
            color: Color.fromARGB(255, 230, 230, 230),
            elevation: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Row(children: [
                    CircleAvatar(
                      radius: 40,
                      child: ClipOval(
                          child: Image.asset('assets/images/elonMusk.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Column(
                          children: [Text('Elon Musk'), Text('@elonmusk')]),
                    )
                  ]),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Comedy is now legal in Twitter',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('5:16 PM.'),
                          Text('28-10-2022.'),
                          Text(
                            'Tweetbot for iphone',
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            children: [
                              Icon(Icons.favorite_border),
                              Text('16'),
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Icon(Icons.cached_sharp),
                              ),
                              Text('2'),
                              Padding(
                                padding: const EdgeInsets.only(left: 250),
                                child: Icon(Icons.chat_bubble_outline),
                              ),
                              Text('4')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(4),
            color: Color.fromARGB(255, 230, 230, 230),
            elevation: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Row(children: [
                    CircleAvatar(
                      radius: 40,
                      child: ClipOval(
                          child: Image.asset('assets/images/elonMusk.png')),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Column(children: [
                        Text('I Am Devloper'),
                        Text('@iamdevloper')
                      ]),
                    )
                  ]),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "I've been using Vim for about 2 years now, mostly because I'cant figure out how to exit it.",
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('5:16 PM.'),
                          Text('28-10-2022.'),
                          Text(
                            'Tweetbot for iOS',
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            children: [
                              Icon(Icons.favorite_border),
                              Text('31'),
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Icon(Icons.cached_sharp),
                              ),
                              Text('10'),
                              Padding(
                                padding: const EdgeInsets.only(left: 250),
                                child: Icon(Icons.chat_bubble_outline),
                              ),
                              Text('22')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}

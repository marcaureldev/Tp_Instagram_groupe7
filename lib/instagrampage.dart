import 'package:flutter/material.dart';

class InstagramPage extends StatelessWidget {
  const InstagramPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.add_circle_outline),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              children: [
                Image.asset('assets/images/instagram_logo.png'),
                SizedBox(width: 18),
                Icon(Icons.settings),
                SizedBox(width: 18),
                Icon(Icons.brightness_4),
                SizedBox(width: 18),
                Image.asset(
                  'assets/images/messenger.png',
                  width: 25,
                ),
              ],
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Wrap(
                    spacing: 20.0, // Espacement horizontal entre les éléments
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images/image1.jpg'),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage:
                            AssetImage('assets/images/image2.avif'),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage:
                            AssetImage('assets/images/image3.avif'),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images/image1.jpg'),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage:
                            AssetImage('assets/images/image3.avif'),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage:
                            AssetImage('assets/images/image2.avif'),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images/image1.jpg'),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/images/image4.jpg'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage('assets/images/image3.avif'),
                        ),
                        Column(
                          children: [
                            Text('Gazo.team.officiel'),
                            Row(
                              children: [
                                Icon(Icons.music_note),
                                Text('Franglish.Gazo.big Drip')
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.more_vert),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    ),
                  ],
                ),
              ),
              Image.asset('assets/images/gazo.jpg'),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage('assets/images/image3.avif'),
                        ),
                        Column(
                          children: [
                            Text('Gazo.team.officiel'),
                            Row(
                              children: [
                                Icon(Icons.music_note),
                                Text('Franglish.Gazo.big Drip')
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.more_vert),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    ),
                  ],
                ),
              ),
              Image.asset('assets/images/franglish.jpg'),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage('assets/images/image3.avif'),
                        ),
                        Column(
                          children: [
                            Text('Gazo.team.officiel'),
                            Row(
                              children: [
                                Icon(Icons.music_note),
                                Text('Franglish.Gazo.big Drip')
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.more_vert),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    ),
                  ],
                ),
              ),
              Image.asset('assets/images/gazo.jpg'),
              SizedBox(height: 20),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.home),
            Icon(Icons.search),
            Icon(Icons.smart_display),
            Icon(Icons.favorite),
            CircleAvatar(
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/images/image1.jpg'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

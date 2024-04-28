import 'package:flutter/material.dart';
import 'package:flutter_learning/instagrampage.dart';

void main() {
  return runApp(FriendListPage());
}

class FriendListPage extends StatelessWidget {
  const FriendListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Accueil Intagram',
      home: InstagramPage(),
    );
  }
}

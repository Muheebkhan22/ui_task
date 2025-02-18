import 'package:flutter/material.dart';

class HomescreenBottomnav extends StatefulWidget {
  const HomescreenBottomnav({super.key});

  @override
  State<HomescreenBottomnav> createState() => _HomescreenBottomnavState();
}

class _HomescreenBottomnavState extends State<HomescreenBottomnav> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 300,
          color: Colors.red,
          child: Text('hommme screen'),
        )
      ],
    );
  }
}

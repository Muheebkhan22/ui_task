import 'package:flutter/material.dart';

class NviPac2 extends StatefulWidget {
  NviPac2({super.key});

  @override
  State<NviPac2> createState() => _NviPac2State();
}

class _NviPac2State extends State<NviPac2> {
  int indexxx = 0;
  List pages = [
    Container(
      width: double.infinity,
      height: 300,
      color: Colors.amber,
      child: Text('first screen'),
    ),
    Container(
      width: double.infinity,
      height: 300,
      color: Colors.red,
      child: Text('second screen'),
    ),
    Container(
      width: double.infinity,
      height: 300,
      color: Colors.green,
      child: Text('thard screen'),
    ),
    Container(
      width: double.infinity,
      height: 300,
      color: Colors.blue,
      child: Text('four screen'),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[indexxx],
      bottomNavigationBar: Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.blue,
            boxShadow: [BoxShadow(blurRadius: 3, color: Colors.grey)],
            borderRadius: BorderRadius.circular(20)),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BottomNavigationBar(
              currentIndex: indexxx,
              onTap: (value) {
                setState(() {
                  indexxx = value;
                });
              },
              selectedItemColor: Colors.amber,
              unselectedItemColor: Colors.red,
              items: [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.settings), label: 'setting'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.cabin), label: 'car crash'),
                BottomNavigationBarItem(icon: Icon(Icons.email), label: 'email')
              ]),
        ),
      ),
    );
  }
}

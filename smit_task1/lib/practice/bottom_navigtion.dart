import 'package:flutter/material.dart';

class BottomNavigtion extends StatefulWidget {
  const BottomNavigtion({super.key});

  @override
  State<BottomNavigtion> createState() => _BottomNavigtionState();
}

class _BottomNavigtionState extends State<BottomNavigtion> {
  int indexx = 0;
  @override
  Widget build(BuildContext context) {
    List pagess = [
      Container(
        width: double.infinity,
        height: 300,
        color: Colors.pink,
        child: Text('first screen'),
      ),
      second_container(),
      Container(
        width: double.infinity,
        height: 300,
        color: Colors.grey,
        child: const Text('thard screen'),
      )
    ];
    return Scaffold(
      body: pagess[indexx],
      bottomNavigationBar: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        decoration: BoxDecoration(
            boxShadow: [BoxShadow(blurRadius: 3, color: Colors.grey)]),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BottomNavigationBar(
              unselectedItemColor: Colors.red,
              selectedItemColor: Colors.blue,
              currentIndex: indexx,
              onTap: (value) {
                setState(() {
                  indexx = value;
                });
              },
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home '),
                BottomNavigationBarItem(
                    icon: Icon(Icons.settings), label: 'setting '),
                BottomNavigationBarItem(
                    icon: Icon(Icons.email), label: 'email '),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search), label: 'search '),
              ]),
        ),
      ),
    );
  }
}

class second_container extends StatelessWidget {
  const second_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      color: Colors.deepPurple,
      child: Text('second screen'),
    );
  }
}

import 'package:flutter/material.dart';

class BtmSplah extends StatefulWidget {
  const BtmSplah({super.key});

  @override
  State<BtmSplah> createState() => _BtmSplahState();
}

class _BtmSplahState extends State<BtmSplah> {
  int indexx = 0;
  List pagess = [
    Container(
      width: double.infinity,
      height: 300,
      color: Colors.red,
    ),
    Container(
      width: double.infinity,
      height: 300,
      color: Colors.green,
    ),
    Container(
      width: double.infinity,
      height: 300,
      color: Colors.blue,
    )
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.home),
            ),
          ]),
          backgroundColor: Colors.black,
          title: Text(
            'appbar',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: pagess[indexx],
        bottomNavigationBar: BottomNavigationBar(
            onTap: (value) {
              setState(() {
                indexx = value;
              });
            },
            selectedItemColor: Colors.amber,
            backgroundColor: Colors.white,
            unselectedItemColor: Colors.black,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: 'setting',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.car_crash),
                label: 'car',
              ),
            ]),
      ),
    );
  }
}

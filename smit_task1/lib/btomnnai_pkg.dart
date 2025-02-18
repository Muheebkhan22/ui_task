import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  List pagess = [
    Container(
      width: double.infinity,
      height: 200,
      color: Colors.amber,
    ),
    Container(
      width: double.infinity,
      height: 200,
      color: Colors.red,
    ),
    Container(
      width: double.infinity,
      height: 200,
      color: Colors.blue,
    ),
    Container(
      width: double.infinity,
      height: 200,
      color: Colors.grey,
    ),
    Container(
      width: double.infinity,
      height: 200,
      color: Colors.green,
    ),
  ];

  int indexxx = 0;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pagess[indexxx],
      bottomNavigationBar: CurvedNavigationBar(
        index: 0,
        items: <Widget>[
          Icon(Icons.car_crash, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.compare_arrows, size: 30),
          Icon(Icons.call_split, size: 30),
          Icon(Icons.perm_identity, size: 30),
        ],
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.blueAccent,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: (index) {
          setState(() {
            indexxx = index;
          });
        },
        letIndexChange: (index) => true,
      ),
    );
  }
}

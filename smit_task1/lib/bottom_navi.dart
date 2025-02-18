import 'package:flutter/material.dart';
import 'package:smit_task1/homescreen_bottomnav.dart';

class BottomNavi extends StatefulWidget {
  const BottomNavi({super.key});

  @override
  State<BottomNavi> createState() => _BottomNaviState();
}

class _BottomNaviState extends State<BottomNavi> {
  int indexx = 0;
  List pages = [
    Container(
      width: double.infinity,
      height: 400,
      color: Colors.orange,
      child: Text('first screen'),
    ),
    secondpage(),
    Container(
      width: double.infinity,
      height: 400,
      color: Colors.indigo,
      child: Text('thard screen'),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[indexx],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: indexx,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.amber,
          backgroundColor: Colors.teal,
          onTap: (value) {
            setState(() {
              indexx = value;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), label: 'home screen'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'setting screen'),
            BottomNavigationBarItem(
                icon: Icon(Icons.email), label: 'email page ')
          ]),
    );
  }
}

class secondpage extends StatelessWidget {
  const secondpage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 400,
      color: Colors.pink,
      child: Text('second screen'),
    );
  }
}

// class _BottomNaviState extends State<BottomNavi> {
//   int currentindex = 0;
//   List pages = [
//     Container(
//       width: double.infinity,
//       height: 300,
//       color: Colors.teal,
//       child: const Text('first page'),
//     ),
//     HomescreenBottomnav(),
//     thardpage()
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: pages[currentindex],
//       bottomNavigationBar: BottomNavigationBar(
//         items: const [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.settings), label: 'Settings'),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.car_crash), label: 'car crash'),
//         ],
//         currentIndex: currentindex,
//         selectedItemColor: Colors.amber,
//         unselectedItemColor: Colors.blue,
//         onTap: (value) {
//           setState(() {
//             currentindex = value;
//           });
//         },
//       ),
//     );
//   }
// }

// class thardpage extends StatelessWidget {
//   const thardpage({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       height: 300,
//       color: Colors.blue,
//       child: const Text('thard pagess'),
//     );
//   }
// }

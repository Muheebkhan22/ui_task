import 'package:flutter/material.dart';
import 'package:smit_task1/Second_task.dart';
import 'package:smit_task1/eight_task.dart';
import 'package:smit_task1/fifth_task.dart';
import 'package:smit_task1/four_ui_task.dart';
import 'package:smit_task1/navigation_nine_task.dart';
import 'package:smit_task1/seven_task.dart';
import 'package:smit_task1/six_task.dart';
import 'package:smit_task1/thard_task.dart';

class HomeWorkAll extends StatefulWidget {
  const HomeWorkAll({super.key});

  @override
  State<HomeWorkAll> createState() => _HomeWorkAllState();
}

class _HomeWorkAllState extends State<HomeWorkAll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Home works'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondTask()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    boxShadow: const [
                      BoxShadow(blurRadius: 2, spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[100]),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.two_k_outlined,
                      color: Colors.red,
                    ),
                    Text(
                      'Second Task',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 18,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ThardTask()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    boxShadow: const [
                      BoxShadow(blurRadius: 2, spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[100]),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.three_g_mobiledata,
                      color: Colors.red,
                    ),
                    Text(
                      'thard Task',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 18,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FourUiTask()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    boxShadow: const [
                      BoxShadow(blurRadius: 2, spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[100]),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.four_g_plus_mobiledata_sharp,
                      color: Colors.red,
                    ),
                    Text(
                      'Foure Task',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 18,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FifthTask()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    boxShadow: const [
                      BoxShadow(blurRadius: 2, spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[100]),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.five_g,
                      color: Colors.red,
                    ),
                    Text(
                      'Fifth Task',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 18,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SixTask()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    boxShadow: const [
                      BoxShadow(blurRadius: 2, spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[100]),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.six_k_outlined,
                      color: Colors.red,
                    ),
                    Text(
                      'six Task',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 18,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SevenTask()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    boxShadow: const [
                      BoxShadow(blurRadius: 2, spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[100]),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.seven_mp_outlined,
                      color: Colors.red,
                    ),
                    Text(
                      'Seven Task',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 18,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => EightTask()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    boxShadow: const [
                      BoxShadow(blurRadius: 2, spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[100]),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.eight_k_plus,
                      color: Colors.red,
                    ),
                    Text(
                      'eight Task',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 18,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => NavigationNineTask()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    // border: Border.all(),
                    boxShadow: const [
                      BoxShadow(blurRadius: 2, spreadRadius: 0.1)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[100]),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.nine_k_outlined,
                      color: Colors.red,
                    ),
                    Text(
                      'nine Task',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 18,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

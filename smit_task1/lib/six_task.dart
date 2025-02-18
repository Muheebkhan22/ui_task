import 'package:flutter/material.dart';

class SixTask extends StatefulWidget {
  const SixTask({super.key});

  @override
  State<SixTask> createState() => _SixTaskState();
}

class _SixTaskState extends State<SixTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'HI WELCOME',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.message,
                  size: 30,
                  color: Colors.black,
                )
              ],
            ),
            const Text('Home'),
            const SizedBox(
              height: 0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 200,
                  height: 140,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.calendar_month_rounded,
                        color: Colors.blue,
                        size: 45,
                      ),
                      Text(
                        'Calendar',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 23),
                      ),
                      Text(
                        'April Monday',
                        style: TextStyle(color: Colors.black54, fontSize: 13),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '2 items',
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 140,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.local_grocery_store_rounded,
                        color: Colors.amber,
                        size: 45,
                      ),
                      Text(
                        'Groceries',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 23),
                      ),
                      Text(
                        'Apple orange',
                        style: TextStyle(color: Colors.black54, fontSize: 13),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '5 items',
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 200,
                  height: 140,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.location_off_rounded,
                        color: Colors.red,
                        size: 45,
                      ),
                      Text(
                        'Location',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 23),
                      ),
                      Text(
                        'Luky mong going to',
                        style: TextStyle(color: Colors.black54, fontSize: 13),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '2 items',
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 140,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.notifications_active_outlined,
                        color: Colors.amber,
                        size: 45,
                      ),
                      Text(
                        'Activity',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 23),
                      ),
                      Text(
                        'favorite your post',
                        style: TextStyle(color: Colors.black54, fontSize: 13),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '3 items',
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 200,
                  height: 140,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add_to_drive_outlined,
                        color: Colors.green,
                        size: 45,
                      ),
                      Text(
                        'To do',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 23),
                      ),
                      Text(
                        'Homework design',
                        style: TextStyle(color: Colors.black54, fontSize: 13),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '2 items',
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 140,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.settings,
                        color: Colors.blue,
                        size: 45,
                      ),
                      Text(
                        'Settings',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 23),
                      ),
                      Text(
                        'Apple orange',
                        style: TextStyle(color: Colors.black54, fontSize: 13),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '5 items',
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

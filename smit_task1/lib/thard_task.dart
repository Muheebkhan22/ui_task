import 'package:flutter/material.dart';

class ThardTask extends StatefulWidget {
  const ThardTask({super.key});

  @override
  State<ThardTask> createState() => _ThardTaskState();
}

class _ThardTaskState extends State<ThardTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('asset/pic1.jpg'),
            ),
            const Text(
              'Muheeb khan',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24),
            ),
            const Text(
              'FLUTTER DEVELOPERS TUTORIALS',
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
           const Divider(
              indent: 150,
              endIndent: 150,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.maxFinite,
              height: 40,
              decoration: const BoxDecoration(color: Colors.white),
              child: const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+229 961191439',
                      style: TextStyle(color: Colors.teal),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.maxFinite,
              height: 40,
              decoration: const BoxDecoration(color: Colors.white),
              child: const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email_sharp,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'khanmuheeb413@gmail.com',
                      style: TextStyle(color: Colors.teal),
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

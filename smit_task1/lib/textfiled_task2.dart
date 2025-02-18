import 'package:flutter/material.dart';
import 'package:smit_task1/textfiled_task_part2.dart';

class TextfiledTask2 extends StatefulWidget {
  const TextfiledTask2({super.key});

  @override
  State<TextfiledTask2> createState() => _TextfiledTask2State();
}

class _TextfiledTask2State extends State<TextfiledTask2> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 0.6 * height,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRR31jR7oIuRTEL-ZZHtIK-cuMeyLxFrdmN4g&s'),
                      fit: BoxFit.fill)),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TextfiledTaskPart2()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black),
                child: const Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TextfiledTaskPart2()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all()),
                child: const Center(
                    child: Text(
                  'Rigister',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                )),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Containue As Guest',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class FourteenTask extends StatefulWidget {
  const FourteenTask({super.key});

  @override
  State<FourteenTask> createState() => _FourteenTaskState();
}

class _FourteenTaskState extends State<FourteenTask> {
  List<Color> clr = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
    Colors.orange,
    Colors.green,
    Colors.purple,
    Colors.pink,
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
    Colors.orange,
    Colors.green,
    Colors.purple,
    Colors.pink,
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
    Colors.orange,
    Colors.green,
    Colors.purple,
    Colors.pink
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('grid view builder'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: GridView.builder(
                  itemCount: clr.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      crossAxisSpacing: 2,
                      mainAxisSpacing: 2),
                  itemBuilder: (context, index) {
                    return Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(color: clr[index]),
                      child: Center(
                          child: Text(
                        '$index',
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}

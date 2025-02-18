import 'package:flutter/material.dart';

class MedieaQuiery2 extends StatefulWidget {
  const MedieaQuiery2({super.key});

  @override
  State<MedieaQuiery2> createState() => _MedieaQuiery2State();
}

class _MedieaQuiery2State extends State<MedieaQuiery2> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var hight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: width < 600 ? Colors.pink : Colors.indigo,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('media quiery example'),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              // width: 0.19 * width,
              height: 100,
              color: Colors.black,
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Expanded(
            child: Container(
              // width: 0.19 * width,
              height: 100,
              color: Colors.black,
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Expanded(
            child: Container(
              // width: 0.19 * width,
              height: 100,
              color: Colors.red,
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Expanded(
            child: Container(
              // width: 0.19 * width,
              height: 100,
              color: Colors.blue,
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Expanded(
            child: Container(
              // width: 0.19 * width,
              height: 100,
              color: Colors.teal,
            ),
          ),
        ],
      ),
    );
  }
}

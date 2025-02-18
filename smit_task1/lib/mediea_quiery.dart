import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MedieaQuiery extends StatefulWidget {
  MedieaQuiery({super.key});

  @override
  State<MedieaQuiery> createState() => _MedieaQuieryState();
}

class _MedieaQuieryState extends State<MedieaQuiery> {
  @override
  Widget build(BuildContext context) {
    // double height = MediaQuery.of(context).size.height - kToolbarHeight;  sahi 1 dee
    // double width = MediaQuery.of(context).size.width;

    // var height = MediaQuery.of(context).size.height;  second 2 example sahi
    // var width = MediaQuery.of(context).size.width;

    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text('media quiery'),
        backgroundColor: Colors.amber,
      ),
      // body: Container(  sahi 1 de da
      //   child: Center(
      //     child: Column(
      //       children: [Text(height.toString()), Text(width.toString())],
      //     ),
      //   ),
      // ),

      // body: Row(  second 2 example sahi
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Container(
      //       width: 0.3 * width,
      //       height: 0.45 * height,
      //       decoration: const BoxDecoration(color: Colors.purple),
      //     ),
      //     Container(
      //       width: 0.7 * width,
      //       decoration: const BoxDecoration(color: Colors.teal),
      //     )
      //   ],
      // ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 50,
                height: 1 / 2 * height,
                color: Colors.red,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                width: 50,
                height: 1 / 4 * height,
                color: Colors.red,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 50,
                  width: 1 / 2 * width,
                  color: Colors.teal,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Expanded(
                child: Container(
                  width: 1 / 2 * width,
                  height: 50,
                  color: Colors.blue,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 1 / 4 * width,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}

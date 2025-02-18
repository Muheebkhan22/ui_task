import 'package:flutter/material.dart';

class AttachTwo extends StatefulWidget {
  var imgge;
  var txt1;
  var txt2;
  AttachTwo(
      {super.key, required this.imgge, required this.txt1, required this.txt2});

  @override
  State<AttachTwo> createState() => _AttachTwoState();
}

class _AttachTwoState extends State<AttachTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('second attach'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image(image: NetworkImage(widget.imgge)),
          Text('this first text = ${widget.txt1}'),
          Text('this secod text = ${widget.txt2}'),
        ],
      ),
    );
  }
}

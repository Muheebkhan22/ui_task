import 'package:flutter/material.dart';

class AttachOne extends StatefulWidget {
  var namess;
  var eml;
  var pos;
  AttachOne(
      {super.key, required this.namess, required this.eml, required this.pos});

  @override
  State<AttachOne> createState() => _AttachOneState();
}

class _AttachOneState extends State<AttachOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('first attached'),
      ),
      body: Column(
        children: [
          Text('this name = ${widget.namess}'),
          Text('this is email = ${widget.eml}'),
          Text('thi posswords = ${widget.pos}')
        ],
      ),
    );
  }
}

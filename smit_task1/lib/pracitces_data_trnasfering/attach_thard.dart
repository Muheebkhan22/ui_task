import 'package:flutter/material.dart';

class AttachThard extends StatefulWidget {
  final names;
  final fruteimage;
  final description;
  AttachThard(
      {super.key,
      required this.names,
      required this.fruteimage,
      required this.description});

  @override
  State<AttachThard> createState() => _AttachThardState();
}

class _AttachThardState extends State<AttachThard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('thard attach'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(color: Colors.grey),
              child: Center(
                  child: Image(
                image: NetworkImage(widget.fruteimage),
                fit: BoxFit.fill,
              )),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Text(widget.names),
          SizedBox(
            height: 20,
          ),
          Text(widget.description)
        ],
      ),
    );
  }
}

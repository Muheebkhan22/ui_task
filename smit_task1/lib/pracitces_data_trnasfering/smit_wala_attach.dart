import 'package:flutter/material.dart';

class SmitWalaAttach extends StatefulWidget {
  final img2;
  final txt22;
  final price2;
  const SmitWalaAttach(
      {super.key,
      required this.img2,
      required this.txt22,
      required this.price2});

  @override
  State<SmitWalaAttach> createState() => _SmitWalaAttachState();
}


class _SmitWalaAttachState extends State<SmitWalaAttach> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text('second attached'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  image: DecorationImage(
                      image: NetworkImage(widget.img2), fit: BoxFit.fill)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            widget.txt22,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            '\$ ${widget.price2},',
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}

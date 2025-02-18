import 'package:flutter/material.dart';

class Forward extends StatefulWidget {
  final nam;
  final iddx;
  final String data;
  final String imageurl;
  final String text;
  Forward(
      {super.key,
      required this.nam,
      required this.iddx,
      required this.data,
      required this.imageurl,
      required this.text});

  @override
  State<Forward> createState() => _ForwardState();
}

class _ForwardState extends State<Forward> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text('this is new data ${widget.data}'),
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Image(image: NetworkImage('${widget.imageurl}')),
            ),
            Text(
              'this second txt ${widget.text}',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              color: Colors.amber,
              child: Center(
                child: Column(
                  children: [
                    Text(
                      widget.nam,
                      style: TextStyle(color: Colors.red),
                    ),
                    Text(widget.iddx.toString())
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

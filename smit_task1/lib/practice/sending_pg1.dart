import 'package:flutter/material.dart';

class SendingPg1 extends StatelessWidget {
  final String recivedata;

  const SendingPg1({super.key, required this.recivedata});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(recivedata),
      ),
    );
  }
}

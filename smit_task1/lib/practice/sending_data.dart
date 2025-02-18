import 'package:flutter/material.dart';
import 'package:smit_task1/practice/sending_pg1.dart';
import 'package:smit_task1/practice/tabbar_prc.dart';

class SendingData extends StatefulWidget {
  const SendingData({super.key});

  @override
  State<SendingData> createState() => _SendingDataState();
}

class _SendingDataState extends State<SendingData> {
  String senddata = 'this is teh data';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('sendig data'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(senddata),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              SendingPg1(recivedata: senddata)));
                },
                child: Text('button cliks')),
          ],
        ),
      ),
    );
  }
}

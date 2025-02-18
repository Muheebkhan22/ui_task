import 'package:flutter/material.dart';
import 'package:smit_task1/pracitces_data_trnasfering/attach_two.dart';

class SecondSharing extends StatefulWidget {
  const SecondSharing({super.key});

  @override
  State<SecondSharing> createState() => _SecondSharingState();
}

class _SecondSharingState extends State<SecondSharing> {
  String backgrondimg =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmwla6vUQK67X5KHksARyVrL4Evo509hBcCA&s';
  String txtt1 = 'backgrond image';
  String txtt2 = '\$ 97897';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('second example'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: 200,
            height: 300,
            color: Colors.blue,
            child: Column(
              children: [
                Image(image: NetworkImage(backgrondimg)),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  txtt1,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  txtt2,
                  style: TextStyle(color: Colors.red),
                )
              ],
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AttachTwo(
                            imgge: backgrondimg, txt1: txtt1, txt2: txtt2)));
              },
              child: Text('click btn'))
        ],
      ),
    );
  }
}

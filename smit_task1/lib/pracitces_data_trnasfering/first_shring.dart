import 'package:flutter/material.dart';
import 'package:smit_task1/pracitces_data_trnasfering/attach_one.dart';

class FirstShring extends StatefulWidget {
  FirstShring({super.key});

  @override
  State<FirstShring> createState() => _FirstShringState();
}

class _FirstShringState extends State<FirstShring> {
  TextEditingController txtname = TextEditingController();
  TextEditingController emaill = TextEditingController();
  TextEditingController posswordd = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('first sharing data'),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              TextField(
                controller: txtname,
                decoration: InputDecoration(
                    label: const Text('name'),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    hintText: 'enter name...'),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                controller: emaill,
                decoration: InputDecoration(
                    label: const Text('Email'),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    hintText: 'enter email...'),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                controller: posswordd,
                decoration: InputDecoration(
                    label: const Text('posswords'),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    hintText: 'enter possowrd...'),
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AttachOne(
                                  namess: txtname.text,
                                  eml: emaill.text,
                                  pos: posswordd.text,
                                )));
                  },
                  child: Text('click button'))
            ],
          ),
        ));
  }
}

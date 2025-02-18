import 'package:flutter/material.dart';
import 'package:smit_task1/transferdata/details_screen.dart';
import 'package:smit_task1/transferdata/forward.dart';

class MoveData extends StatefulWidget {
  const MoveData({super.key});

  @override
  State<MoveData> createState() => _MoveDataState();
}

class _MoveDataState extends State<MoveData> {
  List names = ['muheeb', 'ali', 'umair', 'yassen'];
  final TextEditingController txtctrol = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'move data',
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Center(
                    child: TextField(
                      controller: txtctrol,
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: 'enter some words...'),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Container(
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber),
                child: const Center(
                  child: Text('click button'),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: const Column(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxW2gvtCFH3lQJFmjp3NuoydvBgsFqV04POg&s'),
                    fit: BoxFit.fill,
                  ),
                  Text('this is text')
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Forward(
                              nam: '',
                              iddx: '',
                              data: '',
                              imageurl:
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxW2gvtCFH3lQJFmjp3NuoydvBgsFqV04POg&s',
                              text: 'dwym data')));
                },
                child: Center(
                  child: Text('Second button'),
                )),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 400,
              child: Expanded(
                  child: ListView.builder(
                      itemCount: names.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: EdgeInsets.all(15),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Forward(
                                            data: '',
                                            imageurl: '',
                                            text: '',
                                            iddx: index,
                                            nam: names[index],
                                          )));
                            },
                            child: Container(
                              width: double.infinity,
                              height: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.blue),
                              child: Center(
                                child: Text(names[index]),
                              ),
                            ),
                          ),
                        );
                      })),
            )
          ],
        ),
      ),
    );
  }
}

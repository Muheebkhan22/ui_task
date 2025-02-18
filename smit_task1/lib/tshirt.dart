import 'package:flutter/material.dart';
import 'package:smit_task1/tshirt2.dart';

class Tshirt extends StatefulWidget {
  const Tshirt({super.key});

  @override
  State<Tshirt> createState() => _TshirtState();
}

class _TshirtState extends State<Tshirt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: SizedBox(
              height: 35,
              width: 35,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[100]),
                child: const Center(child: Icon(Icons.arrow_back_ios)),
              ),
            ),
          ),
        ),
        title: const Text(
          'puma',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Container(
              width: 35,
              height: 35,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.amber[100]),
              child: const Icon(Icons.menu),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(boxShadow: const [
                BoxShadow(blurRadius: 7, color: Colors.grey)
              ], color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'T-shirt Top',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Image(
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStXDZk5UPtX49oY9A3QjmXoY7fTsrfwkEOYw&s',
                    ),
                    width: double.infinity,
                    height: 220,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 100,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey, width: 2)),
              child: Center(
                child: Text(
                  'BUY',
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.5),
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(child: Text('32')),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.5),
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(child: Text('33')),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.5),
                      borderRadius: BorderRadius.circular(30)),
                  child: const Center(
                      child: Text(
                    '34',
                    style: TextStyle(color: Colors.red),
                  )),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.5),
                      borderRadius: BorderRadius.circular(30)),
                  child: const Center(child: Text('32')),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Tshirt2()));
              },
              child: Container(
                width: double.infinity,
                height: 38,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(10)),
                child: Center(
                    child: Text(
                  'BUY NOW',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
            )
          ],
        ),
      ),
    );
  }
}

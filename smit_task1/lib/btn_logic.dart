import 'package:flutter/material.dart';

class BtnLogic extends StatefulWidget {
  const BtnLogic({super.key});

  @override
  State<BtnLogic> createState() => _BtnLogicState();
}

class _BtnLogicState extends State<BtnLogic> {
  bool txtcolor = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('btn logic'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Classes',
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.blueAccent),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      txtcolor = true;
                    });
                  },
                  child: Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: txtcolor ? Colors.amber : Colors.white,
                        border: Border.all(
                            color: txtcolor ? Colors.white : Colors.black)),
                    child: Center(
                      child: Text(
                        'upcomming',
                        style: TextStyle(
                            color: txtcolor ? Colors.white : Colors.black),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      txtcolor = false;
                    });
                  },
                  child: Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: txtcolor ? Colors.white : Colors.amber,
                        border: Border.all(
                            color: txtcolor ? Colors.black : Colors.white)),
                    child: Center(
                      child: Text(
                        'past',
                        style: TextStyle(
                            color: txtcolor ? Colors.black : Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

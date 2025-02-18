import 'package:flutter/material.dart';

class PacticeBtn extends StatefulWidget {
  const PacticeBtn({super.key});

  @override
  State<PacticeBtn> createState() => _PacticeBtnState();
}

class _PacticeBtnState extends State<PacticeBtn> {
  bool txtlogic = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('btn logic'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      txtlogic = true;
                    });
                  },
                  child: Container(
                    width: 190,
                    height: 50,
                    decoration: BoxDecoration(
                        color: txtlogic ? Colors.amber : Colors.white,
                        border: Border.all(
                            color: txtlogic ? Colors.white : Colors.black,
                            width: 3),
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        'upcomming',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: txtlogic ? Colors.white : Colors.black),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      txtlogic = false;
                    });
                  },
                  child: Container(
                    width: 190,
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 3,
                            color: txtlogic ? Colors.black : Colors.white),
                        color: txtlogic ? Colors.white : Colors.amber,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        'past ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: txtlogic ? Colors.black : Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

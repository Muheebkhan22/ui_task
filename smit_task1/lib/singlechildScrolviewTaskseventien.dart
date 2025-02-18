import 'package:flutter/material.dart';

class Singlechildscrolviewtaskseventien extends StatefulWidget {
  const Singlechildscrolviewtaskseventien({super.key});

  @override
  State<Singlechildscrolviewtaskseventien> createState() =>
      _SinglechildscrolviewtaskseventienState();
}

class _SinglechildscrolviewtaskseventienState
    extends State<Singlechildscrolviewtaskseventien> {
  List img = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzRrIkmWZ4x23WbYzweZZyd9-2WAn16j0XPA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAyeYjkallwMH6DR9k_bzUQBUjMgU8GjGhuQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJxIPocPpmd3KpIyYEgiZajtiJisI6mr4Wqg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMuENPTbIGy8croQRcPg80OO-HN8ZRSLNRtw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSw2mf9ydGpl3Kd7GjAZ99yUPUPBn_kR5DQFg&s',
  ];
  List<String> txt1 = [
    'Bed Room',
    'Living Room',
    'Kitchen',
    'Bathroom',
    'Guest Room'
  ];
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Control \n Panel',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 22),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'All Rooms',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.blue),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Expanded(
                      child: GridView.builder(
                          itemCount: img.length,
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisSpacing: 8,
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 8),
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: const [
                                      BoxShadow(
                                          blurRadius: 5, color: Colors.grey)
                                    ]),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 0.3 * width,
                                      height: 0.18 * height,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(img[index]),
                                              fit: BoxFit.fill),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Colors.amber),
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      txt1[index],
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                      '4 lights',
                                      style: TextStyle(color: Colors.amber),
                                    )
                                  ],
                                ),
                              ),
                            );
                          }),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

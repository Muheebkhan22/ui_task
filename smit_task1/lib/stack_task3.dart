import 'package:flutter/material.dart';

class StackTask3 extends StatefulWidget {
  const StackTask3({super.key});

  @override
  State<StackTask3> createState() => _StackTask3State();
}

class _StackTask3State extends State<StackTask3> {
  final double circleRadius = 120.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    width: double.infinity,
                    height: 700,
                    color: Colors.white54,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 300),
                      child: SingleChildScrollView(
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Collection ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  height: 120,
                                  child: ListView.builder(
                                      itemCount: 3,
                                      scrollDirection: Axis.horizontal,
                                      itemBuilder: (context, index) {
                                        return Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            width: 160,
                                            height: 130,
                                            decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsIz4qZKTOplGKCIt860B8HP3mTBMZGACNFg&s'),
                                                    fit: BoxFit.fill),
                                                color: Colors.green,
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Stack(
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .symmetric(
                                                                  horizontal:
                                                                      8.0),
                                                          child: Text(
                                                            'Winter',
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 18,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .symmetric(
                                                                  horizontal:
                                                                      8.0),
                                                          child: Text(
                                                            'Season of the year',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        );
                                      }),
                                ),
                                const Text(
                                  'Tags',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 90,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.blue,
                                      ),
                                      child: const Center(
                                        child: Text('clothes '),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      width: 90,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.orange,
                                      ),
                                      child: const Center(
                                        child: Text('shilwar '),
                                      ),
                                    ),
                                    const SizedBox(width: 8),
                                    Container(
                                      width: 90,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.redAccent,
                                      ),
                                      child: const Center(
                                        child: Text('lehengss '),
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 140,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.green,
                                      ),
                                      child: const Center(
                                        child: Text('new fashone '),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      width: 90,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.teal,
                                      ),
                                      child: const Center(
                                        child: Text('Gym '),
                                      ),
                                    ),
                                    const SizedBox(width: 8),
                                    Container(
                                      width: 90,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.redAccent,
                                      ),
                                      child: const Center(
                                        child: Text('lehengss '),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQmrE6f8kAlC0JcktNCjplyhYqO2cokcxY-g&s'),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      margin: const EdgeInsets.only(top: 100),
                      width: double.infinity,
                      height: 170,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(blurRadius: 3, color: Colors.grey)
                          ],
                          color: Colors.white),
                    ),
                  ),
                  Positioned(
                    top: 50,
                    left: 0,
                    right: 0,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const CircleAvatar(
                            radius: 60,
                            backgroundColor: Colors.blue,
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyL8vrteKi4iLkwUzY8gXOBtvG7x5IA0Yn4Q&s'),
                          ),
                          const Text(
                            'Maria Elliott Afridi',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20),
                          ),
                          RichText(
                            text: const TextSpan(children: [
                              TextSpan(
                                  text: 'A beuty of new yourk',
                                  style: TextStyle(color: Colors.black)),
                              TextSpan(
                                  text: ' in the city of America ',
                                  style: TextStyle(color: Colors.blue))
                            ]),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'Subscribes',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Text(
                                    '120',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 18),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Followers',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Text(
                                    '590',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 18),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Likes',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Text(
                                    '992K',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 18),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

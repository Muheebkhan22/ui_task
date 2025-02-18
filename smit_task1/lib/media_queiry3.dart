import 'package:flutter/material.dart';
import 'package:smit_task1/media_querypart1.dart';

class MediaQueiry3 extends StatefulWidget {
  const MediaQueiry3({super.key});

  @override
  State<MediaQueiry3> createState() => _MediaQueiry3State();
}

class _MediaQueiry3State extends State<MediaQueiry3> {
  List image = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-RuqPQN0MX2EFC7qIx55mstjs75AgMmRWqQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ-tTvGJ-fRCQjaxzh05LfNE5zoCITd_Oijw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTn2PN5KiOTXXJlPlYUNsO_MFxb6f9u51JHVQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCEBZI-M2wYPvy2whZFQkV-rhvjpH4e7UUXw&s'
  ];
  List txt1 = ['Jaxson kors', 'justin bhiel', 'Rounddey tu', 'iyloeet gy'];
  List txt2 = ['14', '34', '08', '45'];
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var hight = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 0.2 * hight,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),
                  color: Colors.blue),
              child: Center(
                child: ListTile(
                  leading: Container(
                    width: 0.1 * width,
                    height: 0.1 * hight,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ-tTvGJ-fRCQjaxzh05LfNE5zoCITd_Oijw&s'),
                            fit: BoxFit.fill)),
                  ),
                  title: const Text(
                    'Williumson R..',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  subtitle: const Text(
                    'London..uk',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.normal),
                  ),
                  trailing: const Icon(
                    Icons.send,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300],
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.search),
                          hintText: 'Search by name'),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Security Gards near you',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 330,
                    child: Expanded(
                      child: ListView.builder(
                          itemCount: image.length,
                          itemBuilder: (context, index) {
                            return Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  MediaQuerypart1()));
                                    },
                                    child: Container(
                                      width: double.infinity,
                                      height: 110,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          boxShadow: const [
                                            BoxShadow(
                                                blurRadius: 3,
                                                color: Colors.grey)
                                          ],
                                          color: Colors.white),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  height: 0.15 * hight,
                                                  width: 0.16 * width,
                                                  // width: 40, height: 70,
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: NetworkImage(
                                                              image[index]),
                                                          fit: BoxFit.fill),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                      color: Colors.green),
                                                ),
                                              ],
                                            ),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(6.0),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                        '${txt2[index]} km away',
                                                        style: const TextStyle(
                                                            color: Colors.grey,
                                                            fontSize: 11),
                                                      ),
                                                      SizedBox(
                                                        width: 0.49 * width,
                                                      ),
                                                      const Icon(
                                                        Icons.festival_outlined,
                                                        color: Colors.grey,
                                                      )
                                                    ],
                                                  ),
                                                  Text(
                                                    txt1[index],
                                                    style: const TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16),
                                                  ),
                                                  const Text(
                                                    '15/day',
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 11),
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      const Row(
                                                        children: [
                                                          Icon(
                                                            Icons.star,
                                                            size: 15,
                                                            color: Colors.amber,
                                                          ),
                                                          Icon(
                                                            Icons.star,
                                                            size: 15,
                                                            color: Colors.amber,
                                                          ),
                                                          Icon(
                                                            Icons.star,
                                                            size: 15,
                                                            color: Colors.amber,
                                                          ),
                                                          Icon(
                                                            Icons.star,
                                                            size: 15,
                                                            color: Colors.amber,
                                                          ),
                                                        ],
                                                      ),
                                                      SizedBox(
                                                        width: 0.4 * width,
                                                      ),
                                                      Container(
                                                        width: 70,
                                                        height: 25,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Colors.blue,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                        ),
                                                        child: const Center(
                                                            child: Text(
                                                          'Here Now',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white),
                                                        )),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                )
                              ],
                            );
                          }),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:smit_task1/tshirt.dart';

class FourteenPartThree extends StatefulWidget {
  const FourteenPartThree({super.key});

  @override
  State<FourteenPartThree> createState() => _FourteenPartThreeState();
}

class _FourteenPartThreeState extends State<FourteenPartThree> {
  List image = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStXDZk5UPtX49oY9A3QjmXoY7fTsrfwkEOYw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_v7eNC-xOGKm4B-0Ccd5F5Wq-vozaqXYavg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmUwSC-OeCT_zphTVuko9w8qgjFoVmdsI8TQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQH4xu1Oi9WyHCyfoLzeYMBkKTAoNSkzsqVOw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-3a-Fgdp3tZJxZo1pWxwyzda6oT35W-7mEg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_v7eNC-xOGKm4B-0Ccd5F5Wq-vozaqXYavg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmUwSC-OeCT_zphTVuko9w8qgjFoVmdsI8TQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKmAuy92RAmDUPZXBnBNyRu1B--6aHNnqv_Q&s'
  ];
  List<String> txt1 = [
    'T-shirt polo',
    'T-shirt Amazonaa',
    'T-shirt Sneokers',
    'T-shirt Troksult',
    'T-shirt Puma',
    'T-shirt nike',
    'T-shirt Amazonaa',
    'T-shirt Troksult',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'T-Shirt shop',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 30,
              height: 30,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.amber[50]),
                child: Icon(Icons.arrow_back_ios_new),
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.amber[50]),
                child: const Icon(Icons.menu_rounded),
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: GridView.builder(
              itemCount: image.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 1.2,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  crossAxisCount: 2),
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 8),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                    blurRadius: 6,
                                    spreadRadius: 0.6,
                                    color: Colors.grey)
                              ],
                              color: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Image(
                                      image: NetworkImage(image[index]),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text(
                                      txt1[index],
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text('\$789')
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          left: 20,
                                        ),
                                        child: Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              boxShadow: const [
                                                BoxShadow(
                                                    blurRadius: 15,
                                                    spreadRadius: 0.1,
                                                    color: Colors.grey)
                                              ]),
                                          child: const Icon(Icons.favorite),
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Tshirt()));
                      },
                      child: Container(
                        height: 30,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            'BUY NOW',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ],
                );
              }),
        ));
  }
}

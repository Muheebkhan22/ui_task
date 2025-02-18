import 'package:flutter/material.dart';
import 'package:smit_task1/media_queiry3.dart';

class MediaQuerypart2 extends StatefulWidget {
  const MediaQuerypart2({super.key});

  @override
  State<MediaQuerypart2> createState() => _MediaQuerypart2State();
}

class _MediaQuerypart2State extends State<MediaQuerypart2> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 0.25 * height,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhUo-dTLtzt5zMyqhXJTTXdyKoIOVaQBQoJA&s'),
                        fit: BoxFit.fill),
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'John Robert',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  RichText(
                      text: const TextSpan(
                          text: '\$15 ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          children: [
                        TextSpan(
                            text: ' per (hours)',
                            style: TextStyle(color: Colors.grey))
                      ]))
                ],
              ),
              const Row(
                children: [
                  Text(
                    '4.0',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 12,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 12,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 12,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 12,
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              RichText(
                  text: const TextSpan(children: [
                TextSpan(
                    text:
                        'For how many project frelancing and some other hours per day you want to hire there ',
                    style: TextStyle(color: Colors.grey)),
                TextSpan(
                    text: 'John Robert ?',
                    style: TextStyle(fontWeight: FontWeight.bold))
              ])),
              SizedBox(
                height: 0.06 * height,
              ),
              Center(
                child: Container(
                  alignment: Alignment.center,
                  width: 0.5 * width,
                  height: 20,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10)),
                  child: const Icon(
                    Icons.insert_link_outlined,
                  ),
                ),
              ),
              SizedBox(
                height: 0.06 * height,
              ),
              Container(
                width: double.infinity,
                height: 0.18 * height,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[300]),
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'From',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 0.1 * height,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '2-10-2024',
                                style: TextStyle(color: Colors.grey),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'From',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 0.1 * height,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: const Center(
                                  child: Text(
                                '2-10-2024',
                                style: TextStyle(color: Colors.grey),
                              )),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 0.05 * height,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MediaQueiry3()));
                },
                child: Container(
                  width: double.infinity,
                  height: 0.08 * height,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue),
                  child: const Center(
                      child: Text(
                    'Hire Now So',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

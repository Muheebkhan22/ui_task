import 'package:flutter/material.dart';

class TharteenTaskInstagram extends StatefulWidget {
  const TharteenTaskInstagram({super.key});

  @override
  State<TharteenTaskInstagram> createState() => _TharteenTaskInstagramState();
}

class _TharteenTaskInstagramState extends State<TharteenTaskInstagram> {
  List images = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmPKzmbkNr0ANyfkATAeZvQjhATT530bEw3Q&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgeojlMWigl0weVnn3N5MCSs3aTDAqfymgPQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTW6m2ENbkU8NpBADoCeMSgT-Uze5a-_z-1VA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCpl2_faSKlJnHa6GZs7jY4P7dEb9uAEFXqQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd7LkMlXSQkKt-vuvK_eiglmiW_IqiV-8ncQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_LCEuJ2JwbKgts3lmlQ3Zhz9i7naxygNFkw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSl4VrGDhNUGdq81j51IPAAMaMpiLO2ATyivQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgeojlMWigl0weVnn3N5MCSs3aTDAqfymgPQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTW6m2ENbkU8NpBADoCeMSgT-Uze5a-_z-1VA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCpl2_faSKlJnHa6GZs7jY4P7dEb9uAEFXqQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgeojlMWigl0weVnn3N5MCSs3aTDAqfymgPQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTW6m2ENbkU8NpBADoCeMSgT-Uze5a-_z-1VA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCpl2_faSKlJnHa6GZs7jY4P7dEb9uAEFXqQ&s',
  ];
  List<String> txt1 = [
    'First',
    'Second',
    'Third',
    'Fourth',
    'Fifth',
    'Sixth',
    'Seventh',
    'Eighth',
    'Ninth',
    'Tenth',
    'elven',
    'twel',
    'trtn'
  ];
  List img2 = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp6qsH1q36h80uHI2iGH8kOy12BEq9RwosyA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz2GRBGHCfhchitGlHp68tfFz9FWVmzm-abw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQH_x2hA9FzWVKCxOQQqDt7tN7YbwH7jqlI4A&s'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.camera_alt_outlined),
          title: const Text(
            'Instagram',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.send_outlined),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Stories',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.skip_next_outlined,
                        size: 15,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Watch all',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
              Container(
                height: 80,
                child: ListView.builder(
                    itemCount: images.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 4),
                            child: CircleAvatar(
                                radius: 23,
                                backgroundImage: NetworkImage(images[index])),
                          ),
                          Text(txt1[index])
                        ],
                      );
                    }),
              ),
              const Divider(),
              Expanded(
                  child: ListView.builder(
                      itemCount: img2.length,
                      itemBuilder: (context, index) {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgeojlMWigl0weVnn3N5MCSs3aTDAqfymgPQ&s',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'westyl windire',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                Icon(Icons.more_horiz_sharp)
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              height: 250,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                        img2[index],
                                      ),
                                      fit: BoxFit.fill),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.favorite_border_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.circle_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.share_sharp)
                                  ],
                                ),
                                Icon(Icons.festival_rounded)
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text('2,787 Likes'),
                            RichText(
                                textAlign: TextAlign.start,
                                text: const TextSpan(
                                    text: 'marinadillaccro',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'Hi!!',
                                          style: TextStyle(color: Colors.blue)),
                                      TextSpan(
                                          text: '#marrined',
                                          style: TextStyle(color: Colors.red))
                                    ])),
                            const Divider()
                          ],
                        );
                      }))
            ],
          ),
        ));
  }
}

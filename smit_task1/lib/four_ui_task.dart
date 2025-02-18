import 'package:flutter/material.dart';

class FourUiTask extends StatefulWidget {
  const FourUiTask({super.key});

  @override
  State<FourUiTask> createState() => _FourUiTaskState();
}

class _FourUiTaskState extends State<FourUiTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.horizontal_split_sharp,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        title: const Text(
          'Home Screen',
          style: TextStyle(color: Colors.white),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.notifications_on_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 220,
                    decoration: const BoxDecoration(
                        color: Colors.pink,
                        boxShadow: [BoxShadow(blurRadius: 5)]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          child: const Image(
                            image: NetworkImage(
                                'https://png.pngtree.com/png-vector/20240710/ourmid/pngtree-burger-with-floating-ingredient-png-image_13054386.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          'BURGER',
                          style: TextStyle(color: Colors.white),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                          ],
                        ),
                        const Text(
                          '1\$ -10\$',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 220,
                    decoration: const BoxDecoration(
                        color: Colors.teal,
                        boxShadow: [BoxShadow(blurRadius: 5)]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          child: const Image(
                            image: NetworkImage(
                                'https://static.vecteezy.com/system/resources/previews/026/758/030/non_2x/miso-soup-with-ai-generated-free-png.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          'Soup',
                          style: TextStyle(color: Colors.white),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                          ],
                        ),
                        const Text(
                          '1\$ -10\$',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 220,
                    decoration: const BoxDecoration(
                        color: Colors.orange,
                        boxShadow: [BoxShadow(blurRadius: 5)]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          child: const Image(
                            image: NetworkImage(
                                'https://static.vecteezy.com/system/resources/previews/026/755/602/non_2x/fresh-and-cold-soft-drinks-ai-generative-free-png.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          'SOFT DRINK',
                          style: TextStyle(color: Colors.white),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                          ],
                        ),
                        const Text(
                          '1\$ -10\$',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 220,
                    decoration: const BoxDecoration(
                        color: Colors.amber,
                        boxShadow: [BoxShadow(blurRadius: 5)]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          child: const Image(
                            image: NetworkImage(
                                'https://static.vecteezy.com/system/resources/thumbnails/019/607/543/small_2x/beer-mug-graphic-clipart-design-free-png.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          'BEER',
                          style: TextStyle(color: Colors.white),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                          ],
                        ),
                        const Text(
                          '1\$ -10\$',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 220,
                    decoration: const BoxDecoration(
                        color: Colors.lightBlue,
                        boxShadow: [BoxShadow(blurRadius: 5)]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          child: const Image(
                            image: NetworkImage(
                                'https://png.pngtree.com/png-vector/20240715/ourmid/pngtree-vegetable-italian-slice-piece-pizza-vintage-png-image_13059928.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          'PIZZA',
                          style: TextStyle(color: Colors.white),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                          ],
                        ),
                        const Text(
                          '1\$ -10\$',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 220,
                    decoration: const BoxDecoration(
                        color: Colors.purple,
                        boxShadow: [BoxShadow(blurRadius: 5)]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 120,
                          child: const Image(
                            image: NetworkImage(
                                'https://static.vecteezy.com/system/resources/previews/034/468/048/non_2x/donuts-doughnut-donut-doughnuts-donuts-transparent-background-ai-generated-png.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Text(
                          'DONUT',
                          style: TextStyle(color: Colors.white),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 12,
                            ),
                          ],
                        ),
                        const Text(
                          '1\$ -10\$',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ElvenTaskListviewbulider extends StatefulWidget {
  const ElvenTaskListviewbulider({super.key});

  @override
  State<ElvenTaskListviewbulider> createState() =>
      _ElvenTaskListviewbuliderState();
}

class _ElvenTaskListviewbuliderState extends State<ElvenTaskListviewbulider> {
  List<String> txt = [
    'plak paner',
    'jeer Rice',
    'Butter Nan',
    'Gulabjam',
    'matan khalhi',
    'kabab',
    'lobia',
    'chana rice',
  ];
  List image = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShClG2odrnk8-GRi6fXvfROLhX6K86kQKBzQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6AYxhp0JP5rjvZJpQQX2jmp2qob3gMnHQRg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4qFPNEPBKtsCxpR4JwrU3PlefJjTXHMc4ZA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoPf_2J_zmf0IN_0Q9omJvdXbPSdEWzUz_ow&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSO5kCrdMwb99NRYyfcb3aOK52TlTZyd9_UOQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm2aabYO-to3th0MEFmOpuXl0szBNa6JARrw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaK1GHWkVV9r3OeVxKd59ZKQ-YNoFECdX1GA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCTwZveimZz7y3EP2qqky7pItJBLMzC--sNQ&s',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            'My Recipes',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Expanded(
                  child: ListView.builder(
                      itemCount: txt.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 80,
                            decoration:const BoxDecoration(color: Colors.white),
                            child: Row(
                              children: [
                                Image(
                                  image: NetworkImage(image[index]),
                                  width: 90,
                                  height: 80,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(txt[index]),
                              ],
                            ),
                          ),
                        );
                      }))
            ],
          ),
        ));
  }
}

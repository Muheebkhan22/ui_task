import 'package:flutter/material.dart';
import 'package:smit_task1/pracitces_data_trnasfering/smit_wala_attach.dart';

class SmitWala extends StatefulWidget {
  const SmitWala({super.key});

  @override
  State<SmitWala> createState() => _SmitWalaState();
}

class _SmitWalaState extends State<SmitWala> {
  bool isfavrate = false;
  List imagess = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ97S_oVpKwwtWKboKmwW4336Z1mS7gl0AobQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy12onvODLmET6k4LbTnRdfiNbYCVb1C9M2A&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkuxJKCVCm7CunvZHKQj0NJ4I9B4FFO4jM0A&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQphO1iGa3a8wJpd43zAbREvXa8q4DmAIKww&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPEK6dYPA91PjpBkelCTcyNjk-3jGCMZsOyQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ97S_oVpKwwtWKboKmwW4336Z1mS7gl0AobQ&s',
  ];
  List<String> txt1 = [
    'T-shirt',
    'new design',
    'shilvar qmis',
    'indian design',
    'new locks',
    'firmas'
  ];
  List<String> prices = ['7893', '2363', '4785', '4598', '8697', '4589'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: Text('T - Shirt shop'),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu))],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: GridView.builder(
                  itemCount: imagess.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          height: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.red,
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          isfavrate = !isfavrate;
                                        });
                                      },
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            color: Colors.grey,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Icon(Icons.favorite,
                                            color: isfavrate
                                                ? Colors.amber
                                                : Colors.black),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                width: 60,
                                height: 90,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    image: DecorationImage(
                                        image: NetworkImage(imagess[index]),
                                        fit: BoxFit.fill)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(txt1[index]),
                              SizedBox(
                                height: 5,
                              ),
                              Text('\$${prices[index]}')
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SmitWalaAttach(
                                        img2: imagess[index],
                                        txt22: txt1[index],
                                        price2: prices[index])));
                          },
                          child: Container(
                            width: 200,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.amber,
                            ),
                            child: Center(
                              child: Text(
                                'Buy Now',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        )
                      ],
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}

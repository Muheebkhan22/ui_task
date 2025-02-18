import 'package:flutter/material.dart';
import 'package:smit_task1/fourteen_part_three.dart';

class Tshirt2 extends StatefulWidget {
  const Tshirt2({super.key});

  @override
  State<Tshirt2> createState() => _Tshirt2State();
}

class _Tshirt2State extends State<Tshirt2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Image(
              image: NetworkImage(
                  'https://png.pngtree.com/png-vector/20230130/ourmid/pngtree-greeting-congratulations-with-toga-hat-and-certificate-png-image_6575826.png'),
              width: 250,
              height: 150,
            ),
            Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Center(
                    child: Text(
                      'Congratulations my online shope',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30)),
                      child: const Icon(Icons.favorite),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Image(
              image: NetworkImage(
                  'https://static.vecteezy.com/system/resources/thumbnails/050/702/730/small/a-man-stands-near-the-smartphone-on-the-screen-login-page-user-profile-access-to-account-concept-png.png'),
              width: double.infinity,
              height: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.pink[100],
                  ),
                  child: const Icon(Icons.add),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.pink[100],
                  ),
                  child: const Icon(Icons.done),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => FourteenPartThree()));
              },
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15), color: Colors.red),
                child: const Center(
                    child: Text(
                  'BUY NOW',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
            )
          ],
        ),
      ),
    );
  }
}

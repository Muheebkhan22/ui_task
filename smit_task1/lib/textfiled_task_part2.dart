import 'package:flutter/material.dart';
import 'package:smit_task1/textfiled_task_part3.dart';

class TextfiledTaskPart2 extends StatefulWidget {
  const TextfiledTaskPart2({super.key});

  @override
  State<TextfiledTaskPart2> createState() => _TextfiledTaskPart2State();
}

class _TextfiledTaskPart2State extends State<TextfiledTaskPart2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
                child: const Icon(Icons.arrow_back_ios),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Welcome back! Glod \n  to See you Again !...',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]),
              child: const Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: TextField(
                  textAlign: TextAlign.justify,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Email...'),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]),
              child: const Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: TextField(
                  textAlign: TextAlign.justify,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      suffixIcon: Icon(Icons.remove_red_eye),
                      hintText: 'Enter your possword...'),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text('Forget password ?..')],
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TextfiledTaskPart3()));
              },
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(children: <Widget>[
              Expanded(
                  child: Divider(
                endIndent: 20,
              )),
              Text("OR"),
              Expanded(
                  child: Divider(
                indent: 20,
              )),
            ]),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 3, color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: const Icon(
                    Icons.facebook,
                    size: 40,
                    color: Colors.blue,
                  ),
                )),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 3, color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: const Icon(
                    Icons.notifications_active_rounded,
                    size: 40,
                    color: Colors.red,
                  ),
                )),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 3, color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: const Icon(
                    Icons.apple,
                    size: 40,
                    color: Colors.black,
                  ),
                ))
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: RichText(
                text: TextSpan(text: 'Dont have an account ? ', children: [
                  TextSpan(
                      text: 'Register now',
                      style: TextStyle(color: Colors.blue))
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}

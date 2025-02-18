import 'package:flutter/material.dart';

class TextfiledTask extends StatefulWidget {
  const TextfiledTask({super.key});

  @override
  State<TextfiledTask> createState() => _TextfiledTaskState();
}

class _TextfiledTaskState extends State<TextfiledTask> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.amber,
        ),
        title: const Text(
          'Write a Review',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9ruyM6cxyN6lrUa8FApvSJIehtXwZOQQ7eg&s'),
              ),
              Center(
                child: RichText(
                    text: TextSpan(
                        text: 'How Was yours experiences \n with',
                        style: TextStyle(fontWeight: FontWeight.bold),
                        children: [
                      TextSpan(
                          text: ' Stephen N ?',
                          style: TextStyle(color: Colors.amber))
                    ])),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Write a comments',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    'Max 250 words',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 0.2 * height,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 3, color: Colors.grey)
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                        'A Good experience with stephen N wislon. he  always tries to understand my speech carefully . i realluy apperciatre his process A Good experience with stephen N wislon. he  always tries to understand my speech carefully . i realluy apperciatre his process '),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20)),
                child: const Center(
                    child: Text(
                  'Submite Reviw',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

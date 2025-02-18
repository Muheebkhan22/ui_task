import 'package:flutter/material.dart';

class FourteenPartTwo extends StatefulWidget {
  const FourteenPartTwo({super.key});

  @override
  State<FourteenPartTwo> createState() => _FourteenPartTwoState();
}

class _FourteenPartTwoState extends State<FourteenPartTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('this is gridview bu bar'),
        centerTitle: true,
      ),
      body: GridView.builder(
          itemCount: 25,
          gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                  color: index % 2 == 0 ? Colors.green : Colors.yellow),
              child: Center(child: Text('$index')),
            );
          }),
    );
  }
}

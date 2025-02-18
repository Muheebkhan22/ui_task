import 'package:flutter/material.dart';
import 'package:smit_task1/btomnnai_pkg.dart';
import 'package:smit_task1/stack_task3.dart';

class SplishTwo extends StatefulWidget {
  const SplishTwo({super.key});

  @override
  State<SplishTwo> createState() => _SplishTwoState();
}

class _SplishTwoState extends State<SplishTwo> {
  void  initState() {
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) =>const StackTask3()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.maxFinite,
            height: 400,
            color: Colors.redAccent,
            child:const Center(
                child: Text(
              'splah screnn',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )),
          ),
          Center(child: CircularProgressIndicator()),
        ],
      ),
    );
  }
}

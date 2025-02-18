import 'package:flutter/material.dart';
import 'package:smit_task1/botmnav_splash/btm_splah.dart';

class Spshhh extends StatefulWidget {
  const Spshhh({super.key});

  @override
  State<Spshhh> createState() => _SpshhhState();
}

class _SpshhhState extends State<Spshhh> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => BtmSplah()));
    }); // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 400,
            child: const Center(
              child: Icon(
                Icons.view_in_ar_sharp,
                size: 200,
                
              ),
            ),
          )
        ],
      ),
    );
  }
}

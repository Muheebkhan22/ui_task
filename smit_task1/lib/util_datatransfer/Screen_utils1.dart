import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ScreenUtils1 extends StatefulWidget {
  const ScreenUtils1({super.key});

  @override
  State<ScreenUtils1> createState() => _ScreenUtils1State();
}

class _ScreenUtils1State extends State<ScreenUtils1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Screen utils'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text(
            'ajkdfjadbfkj',
            style: TextStyle(fontSize: 16.sp),
          ),
          Container(
            color: Colors.amber,
            width: ScreenUtil().screenWidth * .5,
            height: ScreenUtil().screenHeight * .7,
          ),
          SizedBox(
            height: 10.h,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class StackTask extends StatefulWidget {
  const StackTask({super.key});

  @override
  State<StackTask> createState() => _StackTaskState();
}

class _StackTaskState extends State<StackTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Stack in task'),
      ),
      body: Container(
        width: double.infinity,
        child: Stack(
          children: [
            Container(
              width: 400,
              height: 400,
              color: Colors.red,
            ),
            Container(
              width: 350,
              height: 350,
              color: Colors.green,
            ),
            Container(
              width: 300,
              height: 300,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}

// sahi task example
//  Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Container(
//           child: Stack(
//             children: [
//               Container(
//                 margin: EdgeInsets.only(top: 55),
//                 height: 300,
//                 decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(10),
//                     color: Colors.amber,
//                     border: Border.all(color: Colors.blue, width: 12)),
//               ),
//              const Align(
//                 alignment: Alignment.topCenter,
//                 child: Column(
//                   children: [
//                     CircleAvatar(
//                       radius: 59,
//                       backgroundColor: Colors.white,
//                       child: Icon(
//                         Icons.person_2,
//                         size: 100,
//                       ),
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Text(
//                       'Name: Nuycn Syurk',
//                       style:
//                           TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                     ),
//                     Text(
//                       'Email: Khanmuheeb413@gmail.com',
//                     )
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),





// SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(15.0),
//           child: Container(
//             child: Stack(
//               children: [
//                 Container(
//                   margin: EdgeInsets.only(top: 60),
//                   height: 300,
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: BorderRadius.circular(20)),
//                 ),
//               const  Align(
//                   alignment: Alignment.topCenter,
//                   child: Column(
//                     children: [
//                       CircleAvatar(
//                         radius: 60,
//                         backgroundColor: Colors.teal,
//                       ),
//                       Text(
//                         'Name:Nuycn Syurk',
//                         style: TextStyle(
//                             fontWeight: FontWeight.bold, fontSize: 20),
//                       ),
//                       Text(
//                         'Email: Khanmuheb413@gmial.com',
//                         style: TextStyle(fontWeight: FontWeight.bold),
//                       )
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
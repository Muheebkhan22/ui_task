// // ui task 2
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(useMaterial3: true),
//       home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.cyan,
//             leading: const Icon(Icons.menu),
//             title: const Text('this is container class'),
//             centerTitle: true,
//             actions: const [
//               Icon(Icons.more),
//               SizedBox(
//                 width: 10,
//               ),
//               Icon(Icons.favorite)
//             ],
//             shape: const RoundedRectangleBorder(
//                 borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(25),
//                     bottomRight: Radius.circular(25))),
//             toolbarOpacity: 0.8,
//             toolbarHeight: 80,
//           ),
//           body: Padding(
//             padding: const EdgeInsets.only(),
//             child: Container(
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     width: 130,
//                     height: 130,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(130),
//                         color: Colors.green),
//                     child: const Icon(
//                       Icons.done,
//                       size: 130,
//                       color: Colors.white,
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 30,
//                   ),
//                   const Text(
//                     'Congratulations!',
//                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
//                   ),
//                   const SizedBox(
//                     height: 25,
//                   ),
//                   const Text(
//                     'Your Account Already To Use.',
//                     style: TextStyle(color: Colors.black87),
//                   ),
//                   const SizedBox(
//                     height: 25,
//                   ),
//                   Container(
//                     height: 50,
//                     width: 300,
//                     decoration: BoxDecoration(
//                         boxShadow:const [
//                           BoxShadow(
//                             color: Color.fromRGBO(0, 0, 0, 0.35),
//                             blurRadius: 15,
//                             spreadRadius: 0,
//                             offset: Offset(
//                               0,
//                               5,
//                             ),
//                           ),
//                         ],
//                         borderRadius: BorderRadius.circular(20),
//                         color: Colors.amber),
//                     child: const Center(
//                       child: Text(
//                         'Go to home',
//                         style: TextStyle(
//                             fontWeight: FontWeight.bold, color: Colors.white),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           )),
//     );
//   }
// }








  // //ui task
//  import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           appBar: AppBar(
//             title: const Text('this is practice'),
//             backgroundColor: Colors.amber,
//             centerTitle: true,
//             leading: const Icon(Icons.home),
//             actions: const [
//               Icon(Icons.favorite),
//               Icon(Icons.favorite),
//               Icon(Icons.favorite),
//             ],
//             // toolbarHeight: 100,
//             shape: const RoundedRectangleBorder(
//                 borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(20),
//                     bottomRight: Radius.circular(20))),
//           ),
//           body: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     width: double.infinity,
//                     height: 50,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(10),
//                         color: Colors.green),
//                     child: Row(
//                       children: [
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         Container(
//                           width: 30,
//                           height: 30,
//                           decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(30),
//                               color: Colors.black),
//                           child: const Icon(
//                             Icons.done,
//                             color: Colors.white,
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         const Text(
//                           'Surveys',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, color: Colors.white),
//                         )
//                       ],
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   Container(
//                     width: double.infinity,
//                     height: 50,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(10),
//                         color: Colors.green),
//                     child: Row(
//                       children: [
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         Container(
//                           width: 30,
//                           height: 30,
//                           decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(30),
//                               color: Colors.black),
//                           child: const Icon(
//                             Icons.done,
//                             color: Colors.white,
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         const Text(
//                           'Daily sevryes',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, color: Colors.white),
//                         )
//                       ],
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   Container(
//                     width: double.infinity,
//                     height: 50,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(10),
//                         color: Colors.green),
//                     child: Row(
//                       children: [
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         Container(
//                           width: 30,
//                           height: 30,
//                           decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(30),
//                               color: Colors.black),
//                           child: const Icon(
//                             Icons.done,
//                             color: Colors.white,
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         const Text(
//                           'Zappers Rewards',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, color: Colors.white),
//                         )
//                       ],
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   Container(
//                     width: double.infinity,
//                     height: 50,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(10),
//                         color: Colors.green),
//                     child: Row(
//                       children: [
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         Container(
//                           width: 30,
//                           height: 30,
//                           decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(30),
//                               color: Colors.black),
//                           child: const Icon(
//                             Icons.done,
//                             color: Colors.white,
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         const Text(
//                           'Referrals',
//                           style: TextStyle(
//                               color: Colors.white, fontWeight: FontWeight.bold),
//                         )
//                       ],
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   Container(
//                     width: double.infinity,
//                     height: 50,
//                     decoration: BoxDecoration(
//                       color: Colors.green,
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     child: Row(
//                       children: [
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         Container(
//                           width: 30,
//                           height: 30,
//                           decoration: BoxDecoration(
//                             color: Colors.black,
//                             borderRadius: BorderRadius.circular(30),
//                           ),
//                           child: const Icon(
//                             Icons.done,
//                             color: Colors.white,
//                           ),
//                         ),
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         const Text(
//                           'Daily check-in',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, color: Colors.white),
//                         )
//                       ],
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 15,
//                   ),
//                   const Center(
//                     child: Text(
//                       'These are all ways to you can earn in zap\n surves!',
//                       style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   const Center(
//                     child: Text(
//                       'Our #1 tip for new zappers is to make sure to \n at aleast complete your daily Survey every day\n to maximze earningsl',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           )),
//     );
//   }
// }

  
  
  
  
  
  
  
  
  // container example with task
          // body: Padding(
          //   padding: const EdgeInsets.all(15.0),
          //   child: Container(
          //     width: double.infinity,
          //     child: Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //       children: [
          //         Column(
          //           crossAxisAlignment: CrossAxisAlignment.center,
          //           children: [
          //             Container(
          //               width: 40,
          //               height: 40,
          //               decoration: BoxDecoration(
          //                   borderRadius: BorderRadius.circular(40),
          //                   color: const Color.fromARGB(255, 226, 222, 184)),
          //               child: const Icon(
          //                 Icons.notification_add,
          //                 color: Colors.amber,
          //               ),
          //             ),
          //             const SizedBox(
          //               height: 5,
          //             ),
          //             const Text('Follow'),
          //           ],
          //         ),
          //         Column(
          //           children: [
          //             Container(
          //               width: 40,
          //               height: 40,
          //               decoration: BoxDecoration(
          //                   borderRadius: BorderRadius.circular(40),
          //                   color: const Color.fromARGB(255, 226, 222, 184)),
          //               child: const Icon(
          //                 Icons.message,
          //                 color: Colors.amber,
          //               ),
          //             ),
          //             const SizedBox(
          //               height: 5,
          //             ),
          //             const Text('Message'),
          //           ],
          //         ),
          //         Column(
          //           children: [
          //             Container(
          //               width: 40,
          //               height: 40,
          //               decoration: BoxDecoration(
          //                   borderRadius: BorderRadius.circular(40),
          //                   color: const Color.fromARGB(255, 226, 222, 184)),
          //               child: const Icon(
          //                 Icons.favorite,
          //                 color: Colors.amber,
          //               ),
          //             ),
          //             const SizedBox(
          //               height: 5,
          //             ),
          //             const Text('Favorite'),
          //           ],
          //         )
          //       ],
          //     ),
          //   ),



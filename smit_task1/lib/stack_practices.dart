import 'package:flutter/material.dart';

class StackPractices extends StatefulWidget {
  const StackPractices({super.key});

  @override
  State<StackPractices> createState() => _StackPracticesState();
}

class _StackPracticesState extends State<StackPractices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        actions: const [
          CircleAvatar(
            child: Icon(Icons.card_travel_sharp),
          ),
          const SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              child: Icon(Icons.shopping_bag),
            ),
          )
        ],
      ),
    




      // body: Container(
      //   padding: EdgeInsets.all(12),
      //   child: Stack(
      //     fit: StackFit.expand,
      //     children: [
      //       const Image(
      //         image: NetworkImage(
      //             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKGvxtr7vmYvKw_dBgBPf98isHM4Cz6REorg&s'),
      //         fit: BoxFit.fill,
      //       ),
      //       const Align(
      //         alignment: Alignment.topRight,
      //         child: Icon(
      //           Icons.favorite,
      //           color: Colors.white,
      //         ),
      //       ),
      //       Align(
      //         alignment: Alignment.bottomLeft,
      //         child: Container(
      //           height: 50,
      //           color: Colors.white,
      //           child: const Row(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             children: [
      //               Icon(
      //                 Icons.favorite,
      //                 color: Colors.amber,
      //               ),
      //               Text(
      //                 '768',
      //                 style: TextStyle(color: Colors.amber),
      //               ),
      //               SizedBox(
      //                 width: 10,
      //               ),
      //               Icon(
      //                 Icons.add_alarm_sharp,
      //                 color: Colors.blue,
      //               ),
      //               Text(
      //                 '768',
      //                 style: TextStyle(color: Colors.blue),
      //               )
      //             ],
      //           ),
      //         ),
      //       ),
      //       const Align(
      //           alignment: Alignment.center,
      //           child: Padding(
      //             padding: const EdgeInsets.symmetric(horizontal: 20),
      //             child: Column(
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               crossAxisAlignment: CrossAxisAlignment.center,
      //               children: [
      //                 Text(
      //                   'Limiteds',
      //                   style: TextStyle(color: Colors.white, fontSize: 29),
      //                 ),
      //                 Text(
      //                   'Limiteds the yeaekljkljkljklj kljljklj lkjiguyf kjguyfjhh  shnko klulkjl lkjkljiojlkj oijlkjiohkuhdnfsoiu ioyhkljoflsjoih lkhuoifadshkh l',
      //                   style: TextStyle(color: Colors.white),
      //                 ),
      //               ],
      //             ),
      //           )),
      //       Align(
      //         alignment: Alignment.topLeft,
      //         child: Positioned(
      //           left: -100,
      //           top: -90,
      //           child: RotationTransition(
      //             turns: const AlwaysStoppedAnimation(
      //               -45 / 360,
      //             ),
      //             child: Container(
      //               width: 70,
      //               height: 30,
      //               color: Colors.blue,
      //               child: const Center(
      //                 child: Text(
      //                   'data',
      //                   style: TextStyle(color: Colors.white),
      //                 ),
      //               ),
      //             ),
      //           ),
      //         ),
      //       )
      //     ],
      //   ),
      // ),



      // second example of the stack
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       const Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Row(
      //           children: [
      //             CircleAvatar(
      //               backgroundImage: NetworkImage(
      //                   'data:image/gif;base64,R0lGODlhAQABAIAAAP///////yH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='),
      //             ),
      //             SizedBox(
      //               width: 10,
      //             ),
      //             Text(
      //               'Code to do',
      //               style: TextStyle(fontWeight: FontWeight.bold),
      //             )
      //           ],
      //         ),
      //       ),
      //       Stack(
      //         children: [
      //           Container(
      //             decoration: BoxDecoration(
      //                 color: Colors.deepPurpleAccent,
      //                 borderRadius: BorderRadius.circular(30)),
      //             height: 200,
      //             child: Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Row(
      //                 mainAxisAlignment: MainAxisAlignment.spaceAround,
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Card(
      //                     shape: RoundedRectangleBorder(
      //                         borderRadius: BorderRadius.circular(30)),
      //                     child: Container(
      //                         width: 100,
      //                         height: 80,
      //                         child: const Column(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [Text('889'), Text('discount')],
      //                         )),
      //                   ),
      //                   Card(
      //                     shape: RoundedRectangleBorder(
      //                         borderRadius: BorderRadius.circular(30)),
      //                     child: Container(
      //                         width: 100,
      //                         height: 80,
      //                         child: const Column(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [Text('898'), Text('discount')],
      //                         )),
      //                   ),
      //                   Card(
      //                     shape: RoundedRectangleBorder(
      //                         borderRadius: BorderRadius.circular(30)),
      //                     child: Container(
      //                         width: 100,
      //                         height: 80,
      //                         child: const Column(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [Text('9878'), Text('discount')],
      //                         )),
      //                   )
      //                 ],
      //               ),
      //             ),
      //           ),
      //           Padding(
      //             padding: const EdgeInsets.only(top: 100),
      //             child: Container(
      //               height: 500,
      //               decoration: BoxDecoration(
      //                   color: Colors.white,
      //                   borderRadius: BorderRadius.circular(20)),
      //               child: GridView.builder(
      //                   gridDelegate:
      //                       const SliverGridDelegateWithFixedCrossAxisCount(
      //                           crossAxisCount: 3),
      //                   itemBuilder: (context, index) {
      //                     return const Card(
      //                       elevation: 8.5,
      //                       child: Column(
      //                         mainAxisAlignment: MainAxisAlignment.center,
      //                         children: [
      //                           Icon(
      //                             Icons.home,
      //                             size: 45,
      //                             color: Colors.deepPurpleAccent,
      //                           ),
      //                           Text(
      //                             'home screen',
      //                             style: TextStyle(
      //                                 fontWeight: FontWeight.bold,
      //                                 fontSize: 20),
      //                           )
      //                         ],
      //                       ),
      //                     );
      //                   }),
      //             ),
      //           )
      //         ],
      //       )
      //     ],
      //   ),
      // )

      // ye wala zarori hay yad rakana
      // body: Column(
      //   children: [
      //     Container(
      //       width: double.infinity,
      //       height: 220,
      //       color: Colors.amber,
      //       child: Stack(
      //         clipBehavior: Clip.none,
      //         children: [
      //         const  Image(
      //             image: NetworkImage(
      //                 'https://letsenhance.io/static/a31ab775f44858f1d1b80ee51738f4f3/11499/EnhanceAfter.jpg'),
      //             width: double.infinity,
      //             fit: BoxFit.fill,
      //           ),
      //           Align(
      //             alignment: Alignment.bottomLeft,
      //             child: Container(
      //               padding: const EdgeInsets.all(10),
      //               color: Colors.black45,
      //               width: double.infinity,
      //               height: 70,
      //               child:const Column(
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 children: [
      //                   Text(
      //                     'Leena Devis',
      //                     style: TextStyle(
      //                         fontWeight: FontWeight.bold, color: Colors.white),
      //                   ),
      //                   SizedBox(
      //                     height: 5,
      //                   ),
      //                   Text(
      //                     'Profiesstion Fashion designer',
      //                     style: TextStyle(
      //                         fontWeight: FontWeight.bold, color: Colors.white),
      //                   )
      //                 ],
      //               ),
      //             ),
      //           ),
      //          const Positioned(
      //               bottom: -15,
      //               right: 10,
      //               child: CircleAvatar(
      //                 backgroundColor: Colors.red,
      //                 radius: 20,
      //                 child: Icon(
      //                   Icons.favorite,
      //                   color: Colors.white,
      //                 ),
      //               ))
      //         ],
      //       ),
      //     ),
      //     Text('data')
      //   ],
      // ),

      // body: Center(
      //   child: Container(
      //     color: Colors.blue,
      //     height: 400,
      //     width: 400,
      //     child: Stack(
      //       alignment: Alignment.center,
      //       children: [
      //         Positioned(
      //           top: 0,
      //           right: 0,
      //           child: Container(
      //             width: 200,
      //             height: 200,
      //             color: Colors.amber,
      //           ),
      //         ),
      //         Container(
      //           width: 100,
      //           height: 100,
      //           color: Colors.green,
      //         ),
      //         Container(
      //           width: 50,
      //           height: 50,
      //           color: Colors.red,
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      // body: Center(
      //     child: Container(
      //   padding: const EdgeInsets.all(10),
      //   constraints: const BoxConstraints.expand(
      //     width: 330,
      //     height: 450,
      //   ),
      //   decoration: BoxDecoration(
      //       boxShadow: const [BoxShadow(blurRadius: 3, color: Colors.grey)],
      //       image: const DecorationImage(
      //           image: NetworkImage(
      //               'https://letsenhance.io/static/a31ab775f44858f1d1b80ee51738f4f3/11499/EnhanceAfter.jpg'),
      //           fit: BoxFit.fill),
      //       borderRadius: BorderRadius.circular(10)),
      //   child:const Stack(
      //     children: [
      //       Text(
      //         'Editor choicess',
      //         style: TextStyle(
      //           color: Colors.white,
      //           fontSize: 18,
      //         ),
      //       ),
      //       Positioned(
      //         top: 15,
      //         child: Text(
      //           'The art of first copy',
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 22,
      //           ),
      //         ),
      //       ),
      //       Positioned(
      //         bottom: 20,
      //         right: 0,
      //         child: Text(
      //           'learn to perfect copy',
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 16,
      //           ),
      //         ),
      //       ),
      //       Positioned(
      //         bottom: 0,
      //         right: 0,
      //         child: Text(
      //           'coding with tea',
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 16,
      //           ),
      //         ),
      //       )
      //     ],
      //   ),
      // )),

      // body: Stack(
      //   children: [
      //     Positioned(
      //         child: Container(
      //       height: 300,
      //       decoration: BoxDecoration(
      //         image: const DecorationImage(
      //             image: NetworkImage(
      //               'https://letsenhance.io/static/a31ab775f44858f1d1b80ee51738f4f3/11499/EnhanceAfter.jpg',
      //             ),
      //             fit: BoxFit.fill),
      //         borderRadius: BorderRadius.circular(10),
      //         color: Colors.red,
      //       ),
      //     )),
      //     Positioned(
      //         top: 40,
      //         right: -20,
      //         child: Container(
      //           width: 50,
      //           height: 50,
      //           decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(40),
      //               color: Colors.amber),
      //         )),
      //     Positioned(
      //         top: 30,
      //         right: -10,
      //         child: Container(
      //           width: 20,
      //           height: 20,
      //           color: Colors.red,
      //         ))
      //   ],
      // )

      // body: Stack(
      //   children: [
      //     Container(
      //       color: Colors.grey,
      //       child:const Align(
      //           alignment: Alignment.bottomCenter,
      //           child: Padding(
      //             padding: const EdgeInsets.only(bottom: 20),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceAround,
      //               children: [
      //                 Icon(Icons.home),
      //                 Icon(Icons.home),
      //                 Icon(Icons.home),
      //               ],
      //             ),
      //           )),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.only(bottom: 100),
      //       child: Container(
      //         decoration: const BoxDecoration(
      //             color: Colors.white,
      //             borderRadius: BorderRadius.only(
      //                 bottomLeft: Radius.circular(20),
      //                 bottomRight: Radius.circular(20))),
      //       ),
      //     ),
      //     Container(
      //       height: 180,
      //       decoration: const BoxDecoration(
      //           borderRadius: BorderRadius.only(
      //             bottomLeft: Radius.circular(20),
      //             bottomRight: Radius.circular(20),
      //           ),
      //           color: Colors.purple),
      //       child:const Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Column(
      //           children: [
      //             Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Icon(
      //                   Icons.menu,
      //                   color: Colors.white,
      //                 ),
      //                 Icon(
      //                   Icons.more_horiz_outlined,
      //                   color: Colors.white,
      //                 )
      //               ],
      //             ),
      //             Align(
      //               alignment: Alignment.topLeft,
      //               child: Text(
      //                 'wellocme back to',
      //                 style: TextStyle(
      //                     fontWeight: FontWeight.bold,
      //                     color: Colors.white,
      //                     fontSize: 20),
      //               ),
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //     Positioned(
      //         top: 150,
      //         left: 16,
      //         child: ClipRRect(
      //           borderRadius: BorderRadius.circular(20),
      //           child: Image(
      //             image: NetworkImage(
      //                 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKGvxtr7vmYvKw_dBgBPf98isHM4Cz6REorg&s',
      //                 scale: 2),
      //           ),
      //         )),
      //   ],
      // ),

      // body: Center(
      //   child: Container(
      //     child: Stack(
      //       // alignment: Alignment.centerRight,
      //       // fit: StackFit.expand,
      //       // textDirection: TextDirection.rtl,
      //       // clipBehavior: Clip.none,   edges of the container to to show or not
      //       children: [
      //         Container(
      //           width: 250,
      //           height: 250,
      //           color: Colors.red,
      //         ),
      //         Container(
      //           width: 200,
      //           height: 200,
      //           color: Colors.green,
      //         ),
      //         Positioned(
      //           bottom: -20,
      //           right: 0,
      //           child: Container(
      //             width: 150,
      //             height: 150,
      //             color: Colors.blue,
      //             child: const Text('thard container '),
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
      // )
    );
  }
}

import 'package:flutter/material.dart';

class Tabar1 extends StatefulWidget {
  const Tabar1({super.key});

  @override
  State<Tabar1> createState() => _Tabar1State();
}

class _Tabar1State extends State<Tabar1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Text('practice'),
            centerTitle: true,
          ),
          body: Column(
            children: [
              Container(
                height: 70,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: TabBar(
                    indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.yellow),
                    labelColor: Colors.white,
                    tabs: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Tab(
                          icon: Icon(Icons.home),
                          text: 'home screen',
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Tab(
                          icon: Icon(Icons.settings),
                          text: 'setting ',
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Tab(
                          icon: Icon(Icons.car_crash),
                          text: 'car scren',
                        ),
                      ),
                    ]),
              ),
              const Expanded(
                  child: TabBarView(children: [
                Center(
                  child: Text(
                    'first screen',
                  ),
                ),
                Center(child: Text('second screen')),
                Center(child: Text('thard screen'))
              ]))
            ],
          ),
        ));
  }
}
//  return DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.amber,
//             title: const Text('tabbar'),
//           ),
//           body: Padding(
//             padding:const EdgeInsets.all(8),
//             child: Column(
//               children: [
//                 Container(
//                   height: 45,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       color: Colors.red),
//                   child: TabBar(
//                       indicator: BoxDecoration(
//                           color: Colors.green,
//                           borderRadius: BorderRadius.circular(15)),
//                       labelColor: Colors.white,
//                       unselectedLabelColor: Colors.black,
//                       // isScrollable: true,
//                       tabs: const[
//                         Tab(
//                           text: 'home',
//                         ),
//                         Tab(
//                           text: 'about',
//                         ),
//                         Tab(
//                           text: 'settting',
//                         ),
//                       ]),
//                 ),
//                 const Expanded(
//                     child: TabBarView(children: [
//                   Text('first'),
//                   Text('second'),
//                   Text('thard')
//                 ]))
//               ],
//             ),
//           ),
//         ));



//  return DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: const Text('tabbar example'),
//             centerTitle: true,
//             bottom: TabBar(
//                 indicator: ShapeDecoration(
//                     color: Colors.pink,
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(20))),
//                 labelColor: Colors.amber,

//                 tabs: const [
//                   Tab(
//                     icon: Icon(Icons.home),
//                     child: Padding(
//                       padding: EdgeInsets.all(8.0),
//                       child: Text(
//                         'home sceen',
//                       ),
//                     ),
//                   ),
//                   Tab(
//                     icon: Icon(Icons.settings),
//                     child: Text('settings screen'),
//                   ),
//                   Tab(
//                     icon: Icon(Icons.search),
//                     child: Text(' search screen'),
//                   )
//                 ]),
//           ),
//           body: TabBarView(children: [
//             Container(
//               color: Colors.red,
//               child: const Text('home screen first'),
//             ),
//             Container(
//               color: Colors.green,
//               child: const Text('setting screen'),
//             ),
//             Container(
//               color: Colors.blue,
//               child: const Text('search thard screen'),
//             )
//           ]),
//         ));






// return DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: const Text('Tabbar wighet'),
//             centerTitle: true,
//             backgroundColor: Colors.amber,
//             bottom: const TabBar(tabs: [
//               Tab(
//                 icon: Icon(Icons.home),
//                 text: 'home screen',
//               ),
//               Tab(
//                 icon: Icon(Icons.settings),
//                 text: 'Settings',
//               ),
//               Tab(
//                 icon: Icon(Icons.menu),
//                 text: 'menue screen',
//               )
//             ]),
//           ),
//           body: TabBarView(children: [
//             Container(
//               color: Colors.red,
//               child: Text('home screen'),
//             ),
//             Container(
//               color: Colors.green,
//               child: Text('setting'),
//             ),
//             Container(
//               color: Colors.blue,
//               child: Text('menu thard screen'),
//             )
//           ]),
//         ));
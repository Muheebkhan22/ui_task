import 'package:flutter/material.dart';

class TabbarPrc extends StatefulWidget {
  const TabbarPrc({super.key});

  @override
  State<TabbarPrc> createState() => _TabbarPrcState();
}

class _TabbarPrcState extends State<TabbarPrc> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('appbar'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(0)),
              width: double.infinity,
              height: 50,
              child: TabBar(
                  indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green,
                      shape: BoxShape.rectangle),
                  tabs: [
                    Container(
                      width: 100,
                      height: double.infinity,
                      decoration: const BoxDecoration(),
                      child: const Tab(
                        icon: Icon(Icons.car_crash),
                        text: 'Car crah',
                      ),
                    ),
                    Container(
                      width: 100,
                      height: double.infinity,
                      decoration: const BoxDecoration(),
                      child: const Tab(
                        icon: Icon(Icons.email),
                      ),
                    ),
                    const Tab(
                      icon: Icon(Icons.message),
                    )
                  ]),
            ),
            Expanded(
              child: TabBarView(children: [
                Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.amber,
                  child: const Center(
                    child: Text('first screen'),
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Center(
                    child: Text('second screen'),
                  ),
                  height: 300,
                  color: Colors.grey,
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.teal,
                  child: Center(
                    child: Text('thard screen'),
                  ),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}

// simple tabbar example

// import 'package:flutter/material.dart';

// class TabbarPrc extends StatefulWidget {
//   const TabbarPrc({super.key});

//   @override
//   State<TabbarPrc> createState() => _TabbarPrcState();
// }

// class _TabbarPrcState extends State<TabbarPrc> {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.amber,
//           title: Text('appbar'),
//           bottom: TabBar(tabs: [
//             Tab(
//               icon: Icon(Icons.home),
//               text: 'Home',
//             ),
//             Tab(
//               icon: Icon(Icons.settings),
//               text: 'Setting',
//             ),
//             Tab(
//               icon: Icon(Icons.car_crash),
//               text: 'Car crash',
//             )
//           ]),
//           centerTitle: true,
//         ),
//         body: TabBarView(children: [
//           Container(
//             width: 200,
//             height: 300,
//             color: Colors.teal,
//             child: Text('first'),
//           ),
//           Container(
//             width: 200,
//             height: 300,
//             color: Colors.pink,
//           ),
//           Container(
//             width: 200,
//             height: 300,
//             color: Colors.orange,
//           )
//         ]),
//       ),
//     );
//   }
// }

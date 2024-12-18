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
//         // appBar: AppBar(
//         //     title: const Text('this is App BAr'),
//         //     centerTitle: true,
//         //     backgroundColor: Colors.amber,
//         //     leading: const Icon(Icons.favorite),
//         //     leadingWidth: 80,
//         //     automaticallyImplyLeading: true,
//         //     toolbarHeight: 80,
//         //     toolbarOpacity: 0.8,
//         //     elevation: 50,
//         //     systemOverlayStyle: SystemUiOverlayStyle.light,
//         //     shape: const RoundedRectangleBorder(
//         //         borderRadius: BorderRadius.only(
//         //       bottomLeft: Radius.circular(25),
//         //       bottomRight: Radius.circular(25),
//         //     )),
//         //     actions: [
//         //       const Icon(Icons.more),
//         //       const Icon(Icons.car_crash),
//         //       IconButton(onPressed: () {}, icon: const Icon(Icons.favorite))
//         //     ]),

// // secnd example customScrollvar
//         body: CustomScrollView(
//           slivers: [
//             SliverAppBar.large(
//               // snap: true,
//               // floating: true,
//               expandedHeight: 200,
//               leading:
//                   IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
//               title: const Text('this sliver'),
//               actions: const [Icon(Icons.more), Icon(Icons.favorite)],
//               flexibleSpace: FlexibleSpaceBar(
//                 background: Image.network(
//                     fit: BoxFit.cover,
//                     'https://thumbs.dreamstime.com/b/gentle-nature-background-butterfly-blurred-324410107.jpg'),
//               ),
//               backgroundColor: Colors.cyan,
//               shape: const RoundedRectangleBorder(
//                   borderRadius: BorderRadius.only(
//                 bottomLeft: Radius.circular(25),
//                 bottomRight: Radius.circular(25),
//               )),
//             ),
//             SliverToBoxAdapter(
//               child: Column(
//                 children: [
//                   Container(
//                     height: 300,
//                     color: Colors.green,
//                   ),
//                   Container(
//                     height: 300,
//                     color: Colors.red,
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:smit_task1/pracitces_data_trnasfering/attach_thard.dart';

class ThardSharing extends StatefulWidget {
  const ThardSharing({super.key});

  @override
  State<ThardSharing> createState() => _ThardSharingState();
}

class _ThardSharingState extends State<ThardSharing> {
  List<String> nameeee = [
    'banna',
    'apple',
    'fineapple',
    'peach',
    'mango',
    'naspati',
    'bescatot'
  ];
  List img = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ97S_oVpKwwtWKboKmwW4336Z1mS7gl0AobQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy12onvODLmET6k4LbTnRdfiNbYCVb1C9M2A&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkuxJKCVCm7CunvZHKQj0NJ4I9B4FFO4jM0A&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQphO1iGa3a8wJpd43zAbREvXa8q4DmAIKww&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPEK6dYPA91PjpBkelCTcyNjk-3jGCMZsOyQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ97S_oVpKwwtWKboKmwW4336Z1mS7gl0AobQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy12onvODLmET6k4LbTnRdfiNbYCVb1C9M2A&s',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('this is thard'),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: nameeee.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => AttachThard(
                              names: nameeee[index],
                              fruteimage: img[index],
                              description: '${nameeee[index]} description')));
                },
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(color: Colors.teal),
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        width: 90,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(img[index]))),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(nameeee[index])
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}

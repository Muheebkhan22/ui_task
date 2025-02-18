import 'package:flutter/material.dart';

class TwelTaskListviewbulider extends StatefulWidget {
  const TwelTaskListviewbulider({super.key});

  @override
  State<TwelTaskListviewbulider> createState() =>
      _TwelTaskListviewbuliderState();
}

class _TwelTaskListviewbuliderState extends State<TwelTaskListviewbulider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Listview kullanimi',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 20,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Expanded(
                  child: ListView.builder(
                      itemCount: 15,
                      itemBuilder: (context, index) {
                        int number = 80 + index;
                        return Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Container(
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: index % 2 == 0
                                          ? Colors.lightBlue
                                          : Colors.green,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: ListTile(
                                    leading: CircleAvatar(
                                        child: Text(number.toString())),
                                    title: Text(
                                        'Ogrenci Adil ${number.toString()}'),
                                    subtitle: Text(
                                        'ogrencil soyad ${number.toString()}'),
                                  )),
                            ),
                            const Divider(
                              indent: 50,
                              endIndent: 50,
                              color: Colors.grey,
                            )
                          ],
                        );
                      }))
            ],
          ),
        ));
  }
}

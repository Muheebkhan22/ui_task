import 'package:flutter/material.dart';
import 'package:smit_task1/eight_task.dart';
import 'package:smit_task1/fifth_task.dart';

class NavigationNineTask extends StatefulWidget {
  const NavigationNineTask({super.key});

  @override
  State<NavigationNineTask> createState() => _NavigationNineTaskState();
}

class _NavigationNineTaskState extends State<NavigationNineTask> {
  @override
  Widget build(BuildContext context) {
    var dropdownValue;
    return Scaffold(
      body: Column(
        children: [
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.black,
              backgroundColor: Colors.yellow,
            ),
            child: const Text('Custom Style'),
          ),
          TextButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.settings),
              label: const Text('text btn icon ')),
          PopupMenuButton<int>(
            onSelected: (int result) {
              setState(() {
                var _selectedMenu = result;
              });
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<int>>[
              const PopupMenuItem<int>(
                value: 1,
                child: Text('About Us'),
              ),
              const PopupMenuItem<int>(
                value: 2,
                child: Text('Contact Us'),
              ),
              const PopupMenuItem<int>(
                value: 3,
                child: Text('Privacy Policy'),
              ),
            ],
          ),
          OutlinedButton(
            onPressed: () {},
            child: Text('Press Me'),
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.green, width: 2),
              textStyle: TextStyle(color: Colors.green, fontSize: 20),
            ),
            child: Text('Custom Style'),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.green),
              textStyle: MaterialStateProperty.all(
                TextStyle(fontSize: 20),
              ),
            ),
            child: Text('Custom Style'),
          ),
          const SizedBox(
            height: 10,
          ),
          TextButton(
              // style: TextButton.styleFrom(
              //   foregroundColor: Colors.black,
              //   backgroundColor: Colors.yellow,
              // ),
              style: TextButton.styleFrom(
                  foregroundColor: Colors.black, backgroundColor: Colors.amber),
              onPressed: () {},
              child: const Text('this txt btn')),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.green,
            child: Icon(Icons.phone),
          ),
          DropdownButton<String>(
            value: dropdownValue,
            onChanged: (String? newValue) {
              setState(() {
                dropdownValue = newValue!;
              });
            },
            items: <String>['One', 'Two', 'Three', 'Four']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
          ),
          PopupMenuButton<int>(
            onSelected: (int result) {
              setState(() {
                var _selectedMenu = result;
              });
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<int>>[
              const PopupMenuItem<int>(
                value: 1,
                child: ListTile(
                  leading: Icon(Icons.info),
                  title: Text('About Us'),
                ),
              ),
              const PopupMenuItem<int>(
                value: 2,
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('Contact Us'),
                ),
              ),
              const PopupMenuItem<int>(
                value: 3,
                child: ListTile(
                  leading: Icon(Icons.privacy_tip),
                  title: Text('Privacy Policy'),
                ),
              ),
            ],
          ),
          OutlinedButton.icon(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EightTask()));
            },
            icon: Icon(Icons.add),
            label: Text('Add Item'),
          ),
          const SizedBox(
            height: 30,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FifthTask()));
            },
            child: Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25), color: Colors.red),
              child: const Center(child: Text('container btn')),
            ),
          )
        ],
      ),
    );
  }
}

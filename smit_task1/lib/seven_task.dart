import 'package:flutter/material.dart';

class SevenTask extends StatefulWidget {
  const SevenTask({super.key});

  @override
  State<SevenTask> createState() => _SevenTaskState();
}

class _SevenTaskState extends State<SevenTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                'Profile',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwRPWpO-12m19irKlg8znjldmcZs5PO97B6A&s'),
              ),
              const Text(
                'Lolla Smith',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              const Text(
                'lolla smith @example .come',
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
              Container(
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.amber,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 50,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                        child: Text(
                          'PRO',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    const Text(
                      'BUY LESSON TIME',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                    const Icon(
                      Icons.arrow_circle_right_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(),
              const Row(
                children: [
                  Icon(Icons.person_outline_outlined),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Edit Profile',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Icon(Icons.notification_add),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Notifications',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Icon(Icons.message_rounded),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Messages',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Icon(Icons.local_fire_department_outlined),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Free Minutes',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Icon(Icons.favorite),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Favorites tutors',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Icon(Icons.play_lesson_outlined),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Sehedule lesson',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Icon(Icons.contact_emergency_outlined),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Contact',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Icon(Icons.logout),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Logout',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                width: 250,
                height: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.amber),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.swap_horizontal_circle_sharp,
                      color: Colors.white,
                    ),
                    Text(
                      'SWITCH TO TUTOR',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'login.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
                child: Stack(children: [
      Container(
        // alignment: Alignment.center,
        decoration: const BoxDecoration(color: Color.fromARGB(255, 235, 228, 228)),
        child: Image.network(
          'https://is4-ssl.mzstatic.com/image/thumb/PurpleSource122/v4/5c/08/1f/5c081ffb-71f6-44bb-a0ee-d14a2f1378ab/f2203104-0f33-4eeb-aef9-d33c98471969_1._Learn_Visually_8_plus.png/750x750bb.jpeg',
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        bottom: 10,
        child: Container(
          alignment: Alignment.bottomLeft,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 255, 253, 253),
          ),
          width: 320,
          height: 280,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Center(
                child: Text(
                  "Imprint ",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'Learn Visually',
                style: TextStyle(color: Colors.grey),
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 20, 110, 185),
                      shape: const StadiumBorder(),
                      minimumSize: const Size(300, 55)),
                  child: const Text('Continue'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => const login()),
                      ),
                    );
                  }),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      'Already have account?',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Text(
                      'Login',
                      style: TextStyle(color: Colors.blue, decoration: TextDecoration.underline),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      )
    ]))));
  }
}

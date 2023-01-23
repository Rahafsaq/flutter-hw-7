import 'package:flutter/material.dart';

import 'learn.dart';

class questions extends StatelessWidget {
  const questions({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: ListView(children: [
        const SingleChildScrollView(),
        Container(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Text('Compared to others...'),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'How well do you remember things that you read?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Much better',
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 5,
              ),
              Container(
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Somewhat better',
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 5,
              ),
              Container(
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 196, 208, 239), borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'About average',
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 5,
              ),
              Container(
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Somewhat worse',
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 5,
              ),
              Container(
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Much worse',
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 5,
              ),
              Container(
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Really worse',
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 5,
              ),
              Container(
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'No better',
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 5,
              ),
              Container(
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Bad',
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 5,
              ),
              Container(
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Soo Bad',
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 20, 110, 185),
                      shape: const StadiumBorder(),
                      minimumSize: const Size(350, 55)),
                  child: const Text('Continue'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => const learn()),
                      ),
                    );
                  }),
            ],
          ),
        ),
      ]),
    ));
  }
}

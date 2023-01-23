import 'package:flutter/material.dart';

class learn extends StatelessWidget {
  const learn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Container(
          child: Column(children: [
            const Text('Currently, what are your favorite ways to learn new things?',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 20,
            ),
            const Text('(Select at least one)'),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 70,
                ),
                Container(
                    height: 50,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Book',
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Container(
                    height: 50,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Audiobooks',
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 70,
                ),
                Container(
                    height: 50,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Podcast',
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Container(
                    height: 50,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 218, 223, 236), borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Videos',
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 70,
                ),
                Container(
                    height: 50,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 211, 213, 216), borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Courses',
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Container(
                    height: 50,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 211, 213, 216), borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Articles',
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
              ],
            ),
            const SizedBox(
              height: 150,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 20, 110, 185),
                    shape: const StadiumBorder(),
                    minimumSize: const Size(300, 55)),
                child: const Text('Continue'),
                onPressed: () {}),
          ]),
        ),
      ),
    ));
  }
}

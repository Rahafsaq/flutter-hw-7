import 'package:flutter/material.dart';

import 'questions.dart';

class imprint extends StatelessWidget {
  const imprint({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: const [
                Icon(
                  Icons.clear,
                  size: 25,
                ),
                SizedBox(
                  width: 165,
                ),
                Text(
                  'Imprint',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const Text(
            'New title add frequently!',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          const Text('Sisn up to recive an email when new content is avaliable.',
              style: TextStyle(fontSize: 15, color: Colors.grey)),
          const SizedBox(
            height: 60,
          ),
          Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSf6-fcTIImqsBlebaQSFNgLO-ZtZg-v5U-RQ&usqp=CAU'),
          const SizedBox(
            height: 30,
          ),
          const SizedBox(
            height: 40,
            width: 400,
            child: TextField(
              decoration: InputDecoration(border: OutlineInputBorder(), hintText: 'Rahaf@gimail.com'),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(40),
            child: Row(
              children: [
                const SizedBox(
                  width: 12,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 231, 226, 226),
                        shape: const StadiumBorder(),
                        minimumSize: const Size(200, 55)),
                    onPressed: (() {}),
                    child: const Text(
                      'Skip',
                      style: TextStyle(color: Colors.grey),
                    )),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 20, 110, 185),
                        shape: const StadiumBorder(),
                        minimumSize: const Size(200, 55)),
                    child: const Text('Submit'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const questions()),
                        ),
                      );
                    }),
              ],
            ),
          ),
          // ElevatedButton(
          //     style: ElevatedButton.styleFrom(
          //         backgroundColor: const Color.fromARGB(255, 20, 110, 185),
          //         shape: const StadiumBorder(),
          //         minimumSize: const Size(300, 55)),
          //     child: const Text('Submit'),
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //           builder: ((context) => const questions()),
          //         ),
          //       );
          //     }),
        ],
      )),
    ));
  }
}

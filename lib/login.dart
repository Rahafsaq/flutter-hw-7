import 'package:flutter/material.dart';

import 'home.dart';
import 'imprint.dart';

extension gg on BuildContext {
  void openPage(Widget page) {
    final navigator = Navigator.of(this);
    navigator.push(MaterialPageRoute(builder: (context) => page));
  }
}

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        child: Column(
          children: [
            Row(
              children: const [
                Icon(Icons.arrow_back_ios_new_rounded),
                SizedBox(
                  width: 180,
                ),
                Text(
                  'Login',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'E-mail',
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const TextField(
              decoration: InputDecoration(border: OutlineInputBorder(), hintText: 'Password'),
            ),
            const SizedBox(
              height: 70,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 24, 126, 210),
                    shape: const StadiumBorder(),
                    minimumSize: const Size(420, 55)),
                child: const Text('Login'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const imprint()),
                  );
                }),
            const SizedBox(
              height: 10,
            ),
            const Text('Forget Password?',
                style: TextStyle(
                  color: Colors.grey,
                )),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Do not have an account?',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'create one',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold, decoration: (TextDecoration.underline)),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {
                    context.openPage(const imprint());
                  },
                  child: const Text(
                    'Manage subscriptions',
                    style: TextStyle(color: Colors.blue, decoration: (TextDecoration.underline)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    )));
  }
}

import 'package:firebase_auth/firebase_auth.dart';

import 'package:flutter/material.dart';
// import '../../router/router.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);

  final auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                SizedBox(
                    height: 100,
                    width: 100,
                    child: Image.asset('assets/images/logo.png'))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Login",
                  style: Theme.of(context).textTheme.headline3,
                ),
              ],
            ),
            TextFormField(
              decoration: const InputDecoration(
                icon: Icon(Icons.email_outlined),
                hintText: 'Email',
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                icon: Icon(Icons.person),
                hintText: 'password',
              ),
            ),
            TextButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.amberAccent)),
                onPressed: () {},
                child: const Text("login"))
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "Welcome",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Enter username', labelText: 'Username'),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: 'Enter password',
                      labelText: 'Password',
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () => {},
                    style: TextButton.styleFrom(
                      minimumSize: const Size(100, 40),
                    ),
                    child: const Text('Login'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

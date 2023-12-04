import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 53, 149, 227),
      body: Column(
        children: [
          Text("hello welcome back"),
          Text("Login to continue"),
          TextField(
            decoration: InputDecoration(hintText: "username"),
          ),
          TextField(
            decoration: InputDecoration(hintText: "password"),
          ),
          TextButton(
            onPressed: () {
              print("clicked");
            },
            child: Text("Forgrt Password"),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Login")),
          Text("or sign in with"),
          ElevatedButton(
              onPressed: () {
                print("Login with google");
              },
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/google.png",
                    width: 22,
                    height: 22,
                  ),
                  Text("login with google"),
                ],
              )),
              ElevatedButton(
              onPressed: () {
                print("Login with facebook");
              },
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/facebook.png",
                    width: 22,
                    height: 22,
                  ),
                  Text("login with facebook"),
                ],
              ))
        ],
      ),
    );
  }
}

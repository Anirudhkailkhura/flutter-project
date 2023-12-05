import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 58, 105),
      body: Column(
        children: [
          Text(
            "Hello welcome back",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Login to continue",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "username",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                filled: true,
                fillColor: Colors.white.withOpacity(0.5)),
          ),
          SizedBox(
            height: 16,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "passward",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12))),
                filled: true,
                fillColor: Colors.white.withOpacity(0.5)),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {
                print("clicked");
              },
              style: TextButton.styleFrom(foregroundColor: Colors.white),
              child: Text(
                "Forgrt Password",
              ),
            ),
          ),
          SizedBox(
              width: 250,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.black,
                  ),
                  child: Text("Log in"))),
          SizedBox(
            height: 62,
          ),
          Text(
            "or sign in with",
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 16,
          ),
          ElevatedButton(
              onPressed: () {
                print(" google");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/google.png",
                    width: 22,
                    height: 22,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text("login with google"),
                ],
              )),
          SizedBox(
            height: 8,
          ),
          ElevatedButton(
              onPressed: () {
                print("Login with facebook");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/facebook.png",
                    width: 22,
                    height: 22,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text("login with facebook"),
                ],
              )),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                "don't have a account",
                style: TextStyle(color: Colors.white),
              ),
              TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(foregroundColor: Colors.amber),
                  child: Text(
                    "sign in",
                    style: TextStyle(decoration: TextDecoration.underline),
                  )),
            ],
          )
        ],
      ),
    );
  }
}

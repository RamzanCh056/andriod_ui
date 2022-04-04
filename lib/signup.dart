import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'homepage.dart';

class ThirdScreen extends StatefulWidget {
  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  late double height;
  late double width;

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(255, 55, 121, 235),
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: height * 0.2,
              ),
              Center(
                child: Container(
                  height: height * 0.9,
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: height * 0.03, left: width * 0.05),
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              child: Card(
                                child: Image(
                                  image: AssetImage(
                                      "images/google-icon.png"),
                                  height: 50.0,
                                  width: 50.0,
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: Image(
                                  image: AssetImage(
                                      "images/facebook-icon.png"),
                                  height: 50.0,
                                  width: 50.0,
                                ),
                              ),
                            ),
                            Container(
                              child: Card(
                                child: Image(
                                  image: AssetImage(
                                      "images/apple-icon.jpg"),
                                  height: 50.0,
                                  width: 50.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white38,
                              filled: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              hintText: 'Email',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              suffixIcon: const Icon(
                                Icons.email,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white38,
                              filled: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              hintText: 'Username',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              suffixIcon: const Icon(
                                Icons.person,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white38,
                              filled: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              suffixIcon: const Icon(
                                Icons.remove_red_eye,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white38,
                              filled: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.grey, width: 1.0),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              hintText: 'Repeat Password',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                              ),
                              suffixIcon: const Icon(
                                Icons.remove_red_eye,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 15.0,
                            ),
                            Expanded(
                              child: ElevatedButton(
                                child: Text(
                                  'Sign Up',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => homeclass()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.blueAccent,
                                  textStyle: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15.0,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Already have an account?",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SecondScreen()),
                                );
                              },
                              child: Text(
                                "Log In",
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 15.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 60,
              ),
              Center(
                child: Text(
                  "cignifi",
                  style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Login to your Account",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 55,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      blurRadius: 3,
                      spreadRadius: 1,
                      offset: Offset(1, 1))
                ]),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text("Email"),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 55,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      blurRadius: 3,
                      spreadRadius: 1,
                      offset: Offset(1, 1))
                ]),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text("Password"),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 55,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                    child: Text(
                  "Sign in",
                  style: TextStyle(color: Colors.white, fontSize: 17),
                )),
              ),
              SizedBox(
                height: 70,
              ),
              Center(child: Text("- Or sign in with -")),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 115,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey, spreadRadius: 1, blurRadius: 3)
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 115,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey, spreadRadius: 1, blurRadius: 3)
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 115,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey, spreadRadius: 1, blurRadius: 3)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 120,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?"),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(
                        color: Colors.indigo, fontWeight: FontWeight.w700),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

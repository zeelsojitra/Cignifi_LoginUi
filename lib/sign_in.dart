import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class signin extends StatelessWidget {
  const signin({Key? key}) : super(key: key);

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
                height: 50,
              ),
              Center(
                child: Text(
                  "cignifi",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.indigo,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Login to your Account",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 3,
                    offset: Offset(1, 1),
                    spreadRadius: 3,
                  )
                ]),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text("Email"),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 3,
                    offset: Offset(1, 1),
                    spreadRadius: 3,
                  )
                ]),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(""
                        "Password"),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Sign in",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: 90,
              ),
              Center(
                  child: Text(
                "- Or sign in with -",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              )),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(1, 1),
                            blurRadius: 1,
                            spreadRadius: 3,
                          ),
                        ]),
                    child: Center(
                      child: Image.asset(
                        'assert/imags/google.png',
                        height: 40,
                        width: 40,
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(1, 1),
                            blurRadius: 1,
                            spreadRadius: 3,
                          )
                        ]),
                    child: Center(
                      child: Image.asset(
                        'assert/imags/facebook.png',
                        height: 40,
                        width: 40,
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(1, 1),
                            blurRadius: 1,
                            spreadRadius: 3,
                          )
                        ]),
                    child: Center(
                      child: Image.network(
                        'https://cdn-icons-png.flaticon.com/512/733/733579.png',
                        height: 40,
                        width: 40,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(color: Colors.indigo, fontSize: 18),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

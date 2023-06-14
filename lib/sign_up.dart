import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  const signup({Key? key}) : super(key: key);

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
                  "Cignifi",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.indigo,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Create your Account",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(1, 1),
                    spreadRadius: 1,
                    blurRadius: 3,
                  )
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
                height: 15,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(1, 1),
                    spreadRadius: 1,
                    blurRadius: 3,
                  )
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
                height: 15,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(1, 1),
                    spreadRadius: 1,
                    blurRadius: 3,
                  )
                ]),
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text("Confrom Password"),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 55,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 90,
              ),
              Center(child: Text("- Or sign up with -")),
              SizedBox(
                height: 30,
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
                          spreadRadius: 1,
                          offset: Offset(1, 1),
                          blurRadius: 3,
                        ),
                      ],
                    ),
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
                          spreadRadius: 1,
                          offset: Offset(1, 1),
                          blurRadius: 3,
                        ),
                      ],
                    ),
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
                          spreadRadius: 1,
                          offset: Offset(1, 1),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                    child: Center(
                        child: Image.asset(
                      'assert/imags/twitter.png',
                      height: 40,
                      width: 40,
                    )),
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

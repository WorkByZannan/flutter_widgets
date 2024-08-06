import 'package:flutter/material.dart';
import 'package:flutter_widgets/modern_login_page/modern_sign_up.dart';

class ModernLogin extends StatefulWidget {
  const ModernLogin({super.key});

  @override
  State<ModernLogin> createState() => _ModernLoginState();
}

class _ModernLoginState extends State<ModernLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 50, left: 35),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 230, 7),
                        image: DecorationImage(
                            image: AssetImage('assets/login_pic.png'),
                            fit: BoxFit.cover)),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    'Welcome Back,',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Row(
                children: [Text('Make it work, make it right, make it fast.')],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 35),
                    child: TextFormField(
                      decoration: InputDecoration(
                          label: Text('E-Mail'),
                          prefixIcon: Icon(Icons.person),
                          enabledBorder: OutlineInputBorder(),
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 35),
                    child: TextFormField(
                      decoration: InputDecoration(
                          label: Text('Password'),
                          prefixIcon: Icon(Icons.fingerprint),
                          enabledBorder: OutlineInputBorder(),
                          fillColor: Colors.white,
                          filled: true,
                          suffixIcon: Icon(Icons.remove_red_eye_rounded)),
                      obscureText: true,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 190, top: 20),
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                          color: Color.fromARGB(227, 30, 138, 225),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(color: Colors.black),
                      child: Center(
                          child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 150, top: 20),
                    child: Text(
                      'OR',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w400),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black, width: 2)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                image: DecorationImage(
                                    image: AssetImage('assets/google_pic.png'))),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Sign in with Google',
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60, top: 10),
                child: Row(
                  children: [
                    Text(
                      "Don't have an Account?",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w500),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return ModernSignUp();
                          },));
                        },
                        child: Text(
                          'Signup',
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.w700),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

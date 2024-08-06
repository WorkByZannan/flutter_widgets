import 'package:flutter/material.dart';
import 'package:flutter_widgets/modern_login_page/modern_login.dart';
import 'package:flutter_widgets/modern_login_page/modern_sign_up.dart';

class ModernSignUp extends StatefulWidget {
  const ModernSignUp({super.key});

  @override
  State<ModernSignUp> createState() => _ModernLoginState();
}

class _ModernLoginState extends State<ModernSignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 35),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage('assets/sign_up_pic.png'),
                            fit: BoxFit.cover)),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    'Get On Board!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Row(
                children: [Text('Create your profile to start your Journey.')],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 35),
                    child: TextFormField(
                      decoration: InputDecoration(
                          label: Text('Full Name'),
                          prefixIcon: Icon(Icons.person),
                          enabledBorder: OutlineInputBorder(),
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7, right: 35),
                    child: TextFormField(
                      decoration: InputDecoration(
                          label: Text('E-Mail'),
                          prefixIcon: Icon(Icons.email_outlined),
                          enabledBorder: OutlineInputBorder(),
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7, right: 35),
                    child: TextFormField(
                      keyboardType: TextInputType.numberWithOptions(),
                      decoration: InputDecoration(
                          label: Text('Phone No'),
                          prefixIcon: Icon(Icons.numbers),
                          enabledBorder: OutlineInputBorder(),
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7,right: 35),
                    child: TextFormField(
                      decoration: InputDecoration(
                          label: Text('Password'),
                          prefixIcon: Icon(Icons.fingerprint),
                          enabledBorder: OutlineInputBorder(),
                          fillColor: Colors.white,
                          filled: true,
                          ),
                      obscureText: true,
                    ),
                  ),
                  
                  
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Container(
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(color: Colors.black),
                      child: Center(
                          child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'SIGNUP',
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
                    padding: const EdgeInsets.only(left: 150, top: 10),
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
                padding: const EdgeInsets.only(left: 60),
                child: Row(
                  children: [
                    Text(
                      "Already have an Account?",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w500),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 14),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return ModernLogin();
                          },));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 15,left: 3),
                          child: Text(
                            'Login',
                            style: TextStyle(
                                color: Colors.blue, fontWeight: FontWeight.w700,fontSize: 14),
                          ),
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

import 'package:flutter/material.dart';

class WidgetImage2 extends StatefulWidget {
  const WidgetImage2({super.key});

  @override
  State<WidgetImage2> createState() => _WidgetImage2State();
}

class _WidgetImage2State extends State<WidgetImage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Welcome Back!',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Sign in to Continue',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text(
                  'Username',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text(
                  'Zannan',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w300),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              endIndent: 40,
              indent: 40,
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text(
                  'Password',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text(
                  '************',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w300),
                ),
              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              endIndent: 40,
              indent: 40,
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 120,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 16, 0, 195)),
                  child: Center(
                      child: Text(
                    'Login Now',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Forgot Password ?',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/facebook_logo.png'),
                          fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(30)),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/google_plus_logo.png')),
                      borderRadius: BorderRadius.circular(30)),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/linkedin_logo.png')),
                      borderRadius: BorderRadius.circular(30)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 100,
                ),
                Text(
                  "Don't have an account ?",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

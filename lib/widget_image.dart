import 'package:flutter/material.dart';

class WidgetImage extends StatefulWidget {
  const WidgetImage({super.key});

  @override
  State<WidgetImage> createState() => _WidgetImageState();
}

class _WidgetImageState extends State<WidgetImage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 350,
                  width: 320,
                  decoration: BoxDecoration(color: Colors.white,image: DecorationImage(image: AssetImage('assets/image2.png'),fit: BoxFit.fill)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Hello!',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 300,
              child: Text(
                  "Welcome to my application! We're thrilled to have you join our community.Your adventure starts here!,",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.black),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 2),
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 16, 0, 195)
                  ),
                  child: Center(child: Text('Login',style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 2),
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white
                  ),
                  child: Center(child: Text('Sigh Up',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text('Or via Social Media',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold)),
          SizedBox(
            height: 10,
          ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/facebook_logo.png'),fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(30)
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/google_plus_logo.png')),
                  borderRadius: BorderRadius.circular(30)
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/linkedin_logo.png')),
                  borderRadius: BorderRadius.circular(30)
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

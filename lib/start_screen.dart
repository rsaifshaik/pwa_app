import 'package:flutter/material.dart';
import 'package:pwa_app/main_screen.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Positioned(
              top: 34,
              left: 76.2,
              child: Transform.rotate(
                  angle: -28.23, // Rotation angle in radians
                  child: Container(
                      width: 91.34,
                      height: 91.34,
                      color: Color.fromRGBO(0, 0, 0, 0.17))),
            ),
            Positioned(
              top: 123.57,
              left: 313.78,
              child: Transform.rotate(
                  angle: -10.75, // Rotation angle in radians
                  child: Container(
                      width: 91.34,
                      height: 91.34,
                      color: Color.fromRGBO(0, 0, 0, 0.17))),
            ),
            Positioned(
              top: 449,
              left: 284.82,
              child: Transform.rotate(
                  angle: 14.47, // Rotation angle in radians
                  child: Container(
                      width: 91.34,
                      height: 91.34,
                      color: Color.fromRGBO(0, 0, 0, 0.17))),
            ),
            Positioned(
              top: 673.27,
              left: 347,
              child: Transform.rotate(
                  angle: 16.72, // Rotation angle in radians
                  child: Container(
                      width: 91.34,
                      height: 91.34,
                      color: Color.fromRGBO(0, 0, 0, 0.17))),
            ),
            Positioned(
              top: 638,
              left: 103.31,
              child: Transform.rotate(
                  angle: 12.85, // Rotation angle in radians
                  child: Container(
                      width: 91.34,
                      height: 91.34,
                      color: Color.fromRGBO(0, 0, 0, 0.17))),
            ),
            Positioned(
              top: 813,
              left: -36.69,
              child: Transform.rotate(
                  angle: 12.85, // Rotation angle in radians
                  child: Container(
                      width: 91.34,
                      height: 91.34,
                      color: Color.fromRGBO(0, 0, 0, 0.17))),
            ),
            Positioned(
              left: 121,
              top: 77,
              height: 94,
              width: 175,
              child: Text('PWA',style: TextStyle(color: Color(0xFF1F2128,),fontWeight: FontWeight.w800,fontSize: 72),),),
            Positioned(
              top: 580,
              left: 40,
              child: Text(
                'DAY 2',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 40),
              ),
            ),
            Positioned(
              top: 646,
              left: 40,
              child: Text(
                'Do your daily QUIZ and excel in your studies.',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 20),
              ),
            ),
            Positioned(
              top: 734,
              left: 20,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  minimumSize: Size(390, 80),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> MainScreen(),),);
                },
                child: Text(
                  'Start Game',
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final ScrollController _scrollController = ScrollController();

  void _scrollLeft() {
    _scrollController.animateTo(
      _scrollController.offset - 350, // Scroll left by 350 pixels
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }

  void _scrollRight() {
    _scrollController.animateTo(
      _scrollController.offset + 350, // Scroll right by 350 pixels
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            AppBar(
              leading: Container(),
              title: Text(
                'PWA',
                style: TextStyle(
                    color: Color(0xFF1f2128),
                    fontWeight: FontWeight.w800,
                    fontSize: 62),
              ),
              actions: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        minimumSize: Size(116, 49)),
                    onPressed: () {},
                    child: Text(
                      '55',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 32,
                          fontWeight: FontWeight.w500),
                    ))
              ],
            ),
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
              top: 177,
              left: 33,
              width: 397,
              height: 40,
              child: Text(
                'Choose Question Type:',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 32,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 33,top: 269),
              child: SingleChildScrollView(
                controller: _scrollController,
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 350,
                      height: 422,
                      child: Card(
                        color: Color(0xFF467966),
                        child: Padding(
                          padding: const EdgeInsets.all(30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black,minimumSize: Size(116, 49)),
                                  onPressed: () {}, child: Text('FIB',style: TextStyle(color: Colors.white),),),
                              SizedBox(height: 10),
                              Text('FIB',style: TextStyle(color: Colors.white,fontSize: 40),),
                              SizedBox(height: 10),
                              Text('Test your knowledge with engaging MCQs! Choose the correct answer from multiple options ',style: TextStyle(color: Colors.white,fontSize: 20),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 350,
                      height: 422,
                      child: Card(
                        color: Color(0xFFEB4C37),
                        child: Padding(
                          padding: const EdgeInsets.all(30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black,minimumSize: Size(116, 49)),
                                onPressed: () {}, child: Text('MCQ',style: TextStyle(color: Colors.white),),),
                              SizedBox(height: 10),
                              Text('MCQ',style: TextStyle(color: Colors.white,fontSize: 40),),
                              SizedBox(height: 10),
                              Text('Test your knowledge with engaging MCQs! Choose the correct answer from multiple options ',style: TextStyle(color: Colors.white,fontSize: 20),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 350,
                      height: 422,
                      child: Card(
                        color: Color(0xFFFFCC3E),
                        child: Padding(
                          padding: const EdgeInsets.all(30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black,minimumSize: Size(116, 49)),
                                onPressed: () {}, child: Text('T/F',style: TextStyle(color: Colors.white),),),
                              SizedBox(height: 10),
                              Text('True/False',style: TextStyle(color: Colors.white,fontSize: 40),),
                              SizedBox(height: 10),
                              Text('Test your knowledge with engaging MCQs! Choose the correct answer from multiple options ',style: TextStyle(color: Colors.white,fontSize: 20),),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 719,left: 30),
              child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  onPressed: _scrollLeft, child: Icon(CupertinoIcons.back,color: Colors.white,),),
            ),Padding(
              padding: const EdgeInsets.only(top: 719,left: 350),
              child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                onPressed: _scrollRight, child: Icon(CupertinoIcons.forward,color: Colors.white,),),
            ),
          ],
        ),
      ),
    );
  }
}

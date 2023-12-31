// ignore_for_file: prefer_const_constructors, sort_child_properties_last, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Project(),
    );
  }
}

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 61, 61, 61),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 3, 3, 3),
          elevation: 20,
          title: Text(
            "Professional Overview",
          ),
          titleTextStyle: TextStyle(fontWeight: FontWeight.w800, fontSize: 25),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu_sharp,
                size: 35,
                color: Colors.white,
              )),
       
        ),
        
        body: Column( 
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10, 30, 20, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(150),
                child: Image.asset(
                  "assets/images/1.jpg",
                  fit: BoxFit.cover,
                  height: 170,
                  width: 170,
                ),
              ),
            ),
            Container(
              
             

              margin: EdgeInsets.fromLTRB(5, 25, 270, 0),
              
              child: Text(
                "Name :",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 248, 248, 248),
                ),
              ),
              decoration: BoxDecoration(
                 border: Border(
      top: BorderSide(width: 5.0, color: Colors.black), // حدود الأعلى
      bottom: BorderSide(width: 5.0, color: Colors.black), // حدود الأسفل
      left: BorderSide(width: 5.0, color: Colors.black), // حدود اليسار
      right: BorderSide(width: 5.0, color: Colors.black), // حدود اليمين
    ),
              borderRadius:BorderRadius.only(
                 topLeft: Radius.circular(40.0),
                 topRight: Radius.circular(40.0),
                 bottomLeft: Radius.circular(40.0), 
                 bottomRight: Radius.circular(40.0),
              ), 
              color: Color.fromARGB(223, 0, 0, 0),
            ),
            ),
          Container(
              margin: EdgeInsets.fromLTRB(5, 10, 180, 0),
              child: Text(
                "Jehad Almgadmi",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
         
           Container(
              margin: EdgeInsets.fromLTRB(10, 25, 250, 0),
              child: Text(
                "Education :",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
          
           decoration: BoxDecoration(
                 border: Border(
      top: BorderSide(width: 5.0, color: Colors.black), // حدود الأعلى
      bottom: BorderSide(width: 5.0, color: Colors.black), // حدود الأسفل
      left: BorderSide(width: 5.0, color: Colors.black), // حدود اليسار
      right: BorderSide(width: 5.0, color: Colors.black), // حدود اليمين
    ),
              borderRadius:BorderRadius.only(
                 topLeft: Radius.circular(40.0),
                 topRight: Radius.circular(40.0),
                 bottomLeft: Radius.circular(40.0), 
                 bottomRight: Radius.circular(40.0),
              ), 
              color: Color.fromARGB(223, 0, 0, 0),
            ),),

          Container(
              margin: EdgeInsets.fromLTRB(15, 5, 120, 0),
              child: Text(
                "Bachelor's degree in Information Technology, obtained high school diploma in the science stream",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),

         Container(
              margin: EdgeInsets.fromLTRB(7, 20, 180, 0),
              child: Text(
                "Current Job Status :",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            decoration: BoxDecoration(
                 border: Border(
      top: BorderSide(width: 5.0, color: Colors.black), // حدود الأعلى
      bottom: BorderSide(width: 5.0, color: Colors.black), // حدود الأسفل
      left: BorderSide(width: 5.0, color: Colors.black), // حدود اليسار
      right: BorderSide(width: 5.0, color: Colors.black), // حدود اليمين
    ),
              borderRadius:BorderRadius.only(
                 topLeft: Radius.circular(40.0),
                 topRight: Radius.circular(40.0),
                 bottomLeft: Radius.circular(40.0), 
                 bottomRight: Radius.circular(40.0),
              ), 
              color: Color.fromARGB(223, 0, 0, 0),
            ),
            ),

           Container(
              margin: EdgeInsets.fromLTRB(4, 0, 270, 25),
              child: Text(
                "Student",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),

          Container(
                  child: Row(
                    children: [
                      Icon(

                        Icons.facebook,
                        size: 22.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      Text(
                        'jehad_Almgadmi',
                        style: TextStyle(color: Color.fromARGB(255, 247, 247, 247), fontSize: 20.0,fontWeight:FontWeight.w700 ),
                      ),
                    ],
                  ),
              
                
                ),
        
          Container(
                  child: Row(
                    children: [
                      Icon(

                        Icons.account_circle,
                        size: 22.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      Text(
                        'Jehad_Almgadmi@gmail.com',
                        style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 20.0,fontWeight:FontWeight.w700),
                      ),
                    ],
                ),
          
                ),
          

          Container(
                  child: Row(
                    children: [
                      Icon(

                        Icons.link,
                        size: 22.0,
                        color: Color.fromARGB(255, 252, 247, 247),
                      ),
                      Text(
                        'http//www.AmanBank.ly',
                        style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 20.0,fontWeight:FontWeight.w700),
                      ),
                    ],
                  ),
         
         
                ),


           Container(
                  child: Row(
                    children: [
                      Icon(

                        Icons.open_in_browser,
                        size: 22.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      Text(
                        'http//www.fluttericon.com',
                        style: TextStyle(color: Color.fromARGB(255, 238, 238, 238), fontSize: 20.0,fontWeight:FontWeight.w700),
                      ),
                    ],
                  ),
           
                ),

          ],
        ));
  }
}

// ignore_for_file: prefer_const_constructors, sort_child_properties_last, depend_on_referenced_packages, camel_case_types, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

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
      home: simpel2(),
    );
  }
}

class simpel2 extends StatelessWidget {
  const simpel2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 100,
        title: Text(
          "Feasbook",
          style: TextStyle(color: const Color.fromARGB(255, 33, 72, 243)),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.blue,
              size: 25,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                color: Colors.blue,
                size: 25,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.blue,
                size: 25,
              ))
        ],
      ),
      body: SizedBox(
        width: double.infinity,
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Text(
              "Mahmoud Bander",
              style: TextStyle(
                  color: Colors.blue[800],
                  fontSize: 50,
                  fontFamily: "myfont",
                  fontWeight: FontWeight.w700),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 30),
                padding: EdgeInsets.all(9),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.blue)
                  ),
                child: SvgPicture.asset(
                  "asset/img/facebook.svg",
                  color: Colors.blue[700],
                  height: 65,
                ),
              ),
              SizedBox(width: 22,),
                Container(
                margin: EdgeInsets.only(bottom: 30),
                padding: EdgeInsets.all(9),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.blue)
                  ),
                child: SvgPicture.asset(
                  "asset/img/instagram.svg",
                  color: Colors.blue[700],
                  height: 65,
                ),
              ),
                SizedBox(width: 22,),
                Container(
                margin: EdgeInsets.only(bottom: 30),
                padding: EdgeInsets.all(9),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.blue)
                  ),
                child: SvgPicture.asset(
                  "asset/img/twitter.svg",
                  color: Colors.blue[700],
                  height: 65,
                ),
              ),
            ],
          ),
      
        ]),
      ),
    );
  }
}

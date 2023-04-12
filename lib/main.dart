import 'dart:ui';

import 'package:anuong/screen/goiy.dart';
import 'package:anuong/screen/nuoc.dart';
import 'package:anuong/screen/buaPhu.dart';
import 'package:anuong/screen/buaSang.dart';
import 'package:anuong/screen/buaToi.dart';
import 'package:anuong/screen/buaTrua.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget Top = Stack(
      children: <Widget>[
        Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: new BoxDecoration(color: Colors.greenAccent.shade400),
            width: 500,
            height: 280,
            // decoration: BoxDecoration(),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 150, top: 20),
                      child: Text(
                        "Hôm nay",
                        style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    IconButton(
                      padding: EdgeInsets.only(left: 10, top: 20),
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                      onPressed: () {
                      },
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    IconButton(
                      padding: EdgeInsets.only(top: 20),
                      icon: Icon(
                        Icons.calendar_month,
                        color: Colors.white,
                      ),
                      onPressed: () {
                      },
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        "10 thg 4",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    IconButton(
                      padding: EdgeInsets.only(top: 20),
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        // handle onPressed event
                      },
                    )
                  ],
                ),
              ],
            )
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
          width: 500,
          height: 100,
          decoration: BoxDecoration(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 67),
                child: Text(
                  "0",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  "dã nạp",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
          width: 500,
          height: 150,
          decoration: BoxDecoration(),
          child: Stack(
            alignment: Alignment.center,
            children: [
              SizedBox(
                width: 80,
                height: 80,
                child: CircularProgressIndicator(
                  value: 0.6,
                  backgroundColor: Colors.grey,
                  strokeWidth: 6,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "60%",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.only(),
                    child: Text(
                      "cần nạp",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
          width: 500,
          height: 100,
          decoration: BoxDecoration(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 80),
                child: Text(
                  "0",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40),
                child: Text(
                  "tiêu hao",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 180, 0, 0),
          width: 500,
          height: 100,
          decoration: BoxDecoration(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  "Carbs",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  "0/141",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 180, 0, 0),
          width: 500,
          height: 100,
          decoration: BoxDecoration(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(),
                child: Text(
                  "Chất đạm",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(),
                child: Text(
                  "0/141",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 180, 0, 0),
          width: 500,
          height: 100,
          decoration: BoxDecoration(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 30),
                child: Text(
                  "Chất béo",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 50),
                child: Text(
                  "0/54",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 280, 0, 0),
          padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
          // decoration: new BoxDecoration(color: Colors.red),
          width: 500,
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text(
                  'Bạn đã uống bao nhiêu nước',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(
                width: 60,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Nuoc()),
                    );
                  },
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: '0/1950 ml',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );

    Widget box1 = Container(
      padding: const EdgeInsets.all(15),
      height: 140,
      child: ListView(
        children: [
          Material(
            elevation: 5,
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 90,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      IconButton(
                        padding: EdgeInsets.only(top: 15),
                        icon: Icon(
                          Icons.local_drink,
                          color: Colors.grey,
                          size: 50,
                        ),
                        onPressed: () {
                          // handle onPressed event
                        },
                      ),

                      SizedBox(
                        width: 20,
                      ),
                      IconButton(
                        padding: EdgeInsets.only(top: 15),
                        icon: Icon(
                          Icons.local_drink,
                          color: Colors.grey,
                          size: 50,
                        ),
                        onPressed: () {
                          // handle onPressed event
                        },
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      IconButton(
                        padding: EdgeInsets.only(top: 15),
                        icon: Icon(
                          Icons.local_drink,
                          color: Colors.grey,
                          size: 50,
                        ),
                        onPressed: () {
                          // handle onPressed event
                        },
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      IconButton(
                        padding: EdgeInsets.only(top: 15),
                        icon: Icon(
                          Icons.local_drink,
                          color: Colors.grey,
                          size: 50,
                        ),
                        onPressed: () {
                          // handle onPressed event
                        },
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      IconButton(
                        padding: EdgeInsets.only(top: 15),
                        icon: Icon(
                          Icons.local_drink,
                          color: Colors.grey,
                          size: 50,
                        ),
                        onPressed: () {
                          // handle onPressed event
                        },
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      IconButton(
                        padding: EdgeInsets.only(top: 15),
                        icon: Icon(
                          Icons.local_drink,
                          color: Colors.grey,
                          size: 50,
                        ),
                        onPressed: () {
                          // handle onPressed event
                        },
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      IconButton(
                        padding: EdgeInsets.only(top: 15),
                        icon: Icon(
                          Icons.local_drink,
                          color: Colors.grey,
                          size: 50,
                        ),
                        onPressed: () {
                          // handle onPressed event
                        },
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );

    Widget button = Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
      // decoration: new BoxDecoration(color: Colors.red),
      width: 500,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 150, 0),
            child: Text(
              'Mục tiêu',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            width: 60,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => goiY()),
                );
              },
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: '(gợi ý) 50kg',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );

    Widget box2 = Container(
      padding: const EdgeInsets.all(15),
      height: 200,
      child: ListView(
        children: [
          Material(
            elevation: 5,
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 170,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      height: 70,
                      width: 200,
                      // decoration: BoxDecoration(),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left:10, right: 30, top: 20),
                            child: Text(
                              "Cân nặng",
                              style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right:40, top: 15),
                            child: GestureDetector(
                              onTap: () {

                              },
                              child: Text(
                                '+',
                                style: TextStyle(fontSize: 25, color: Colors.black),
                              ),
                            )
                          ),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('51',
                                style: TextStyle(
                                  fontSize: 15,
                                )
                            ),
                          ],
                        )
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            '50',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Expanded(
                            child: FractionallySizedBox(
                              widthFactor: 0.9,
                              alignment: Alignment.centerLeft, // dồn về bên trái
                              child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                indent: 10,
                                endIndent: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
              ),
            ),
          ),
        ],
      ),
    );
    Widget add = Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
      width: 500,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          PopupMenuButton(
            icon: Icon(Icons.add),
            itemBuilder: (BuildContext context) => <PopupMenuEntry>[
              PopupMenuItem(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => buaPhu()),
                    );
                  },
                  child: Container(
                    height: 40,
                    padding: EdgeInsets.fromLTRB(10, 5, 20, 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text('Bữa phụ'),
                        SizedBox(width: 10),
                        Icon(Icons.local_drink),
                      ],
                    ),
                  ),
                ),
                value: 'buaPhu',
              ),
              PopupMenuItem(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => buaToi()),
                    );
                  },
                  child: Container(
                    height: 40,
                    padding: EdgeInsets.fromLTRB(10, 5, 20, 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green,
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text('Bữa tối'),
                        SizedBox(width: 20),
                        Icon(Icons.local_dining),
                      ],
                    ),
                  ),
                ),
                value: 'buaToi',
              ),

              PopupMenuItem(
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => buaTrua()),
                    );
                  },
                  child: Container(
                    height: 40,
                    padding: EdgeInsets.fromLTRB(10, 5, 20, 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow,
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text('Bữa trưa'),
                        SizedBox(width: 10),
                        Icon(Icons.local_pizza),
                      ],
                    ),
                  ),
                ),
                value: 'buaTrua',
              ),

              PopupMenuItem(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => buaSang()),
                    );
                  },
                  child: Container(
                    height: 40,
                    padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange,
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Text('Bữa sáng'),
                        SizedBox(width: 10),
                        Icon(Icons.local_cafe_outlined),
                      ],
                    ),
                  ),
                ),
                value: 'buaSang',
              ),

            ],
            onSelected: (value) {
              switch (value) {
                case 'buaSang':
                // Handle breakfast option
                  break;
                case 'buaTrua':
                // Handle lunch option
                  break;
                case 'buaToi':
                // Handle dinner option
                  break;
                case 'buaPhu':
                // Handle dinner option
                  break;
              }
            },
          ),
        ],
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: <Widget>[Top, box1, button, box2, add],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class buaPhu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Widget Top = Stack(
      children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
          decoration: new BoxDecoration(color: Colors.greenAccent.shade400),
          width: 500,
          height: 170,
          // decoration: BoxDecoration(),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    padding: EdgeInsets.only(left: 10,top: 20),
                    icon: Icon(
                      Icons.close,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 180,top: 20),
                    child: Text(
                      "Bữa phụ",
                      style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 8.0, right: 8.0, top: 60),
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24.0),
            color: Colors.white,
          ),
          child: Row(
            children: [
              Icon(
                Icons.search,
                color: Colors.grey,
              ),
              SizedBox(width: 8.0),
              Expanded(
                child: TextField(
                  decoration: InputDecoration.collapsed(
                    hintText: 'Tìm kiếm',
                  ),
                ),
              ),
              SizedBox(width: 8.0),
              Icon(
                Icons.qr_code_scanner,
                color: Colors.grey,
              ),
            ],
          ),
        ),

        Container(
          margin: EdgeInsets.fromLTRB(0, 110, 0, 0),
          width: 500,
          height: 100,
          decoration: BoxDecoration(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.sort,
                      color: Colors.white,
                    ),
                    onPressed: () {
                    },
                  ),
                  Padding(
                    padding: EdgeInsets.only(),
                    child: Text(
                      "Mới nhất",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  PopupMenuButton<String>(
                    icon: Icon(
                      Icons.arrow_drop_down,
                      color: Colors.white,
                    ),
                    itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                      PopupMenuItem<String>(
                        value: 'Mới nhất',
                        child: Text('Mới nhất'),
                      ),
                      PopupMenuItem<String>(
                        value: 'Yêu thích',
                        child: Text('Yêu thích'),
                      ),
                      PopupMenuItem<String>(
                        value: 'Mặc định',
                        child: Text('Mặc định'),
                      ),
                    ],
                    onSelected: (String value) {
                    },
                  ),

                  Padding(
                    padding: EdgeInsets.only(),
                    child: Text(
                      "Tạo mới món ăn",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.favorite,
                      color: Colors.white,
                    ),
                    onPressed: () {
                    },
                  ),
                  Padding(
                    padding: EdgeInsets.only(),
                    child: Text(
                      "Thêm Calo",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.whatshot,
                      color: Colors.white,
                    ),
                    onPressed: () {
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );

    Widget box1 = Container(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
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
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20,),
                              child: Text(
                                "Bánh mì",
                                style:
                                TextStyle(fontSize: 20, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20, top: 10),
                              child: Text(
                                "100g - 249.0 calo",
                                style:
                                TextStyle(fontSize: 15, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    padding: EdgeInsets.only(right: 20),
                    icon: Icon(Icons.add),
                    onPressed: () {
                      // Add functionality to handle the add button click here
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
    Widget box2 = Container(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
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
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20,),
                              child: Text(
                                "Bánh bao",
                                style:
                                TextStyle(fontSize: 20, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20, top: 10),
                              child: Text(
                                "100g - 219.0 calo",
                                style:
                                TextStyle(fontSize: 15, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    padding: EdgeInsets.only(right: 20),
                    icon: Icon(Icons.add),
                    onPressed: () {
                      // Add functionality to handle the add button click here
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
    Widget box3 = Container(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
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
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20,),
                              child: Text(
                                "Bánh phở",
                                style:
                                TextStyle(fontSize: 20, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20, top: 10),
                              child: Text(
                                "100g - 143.0 calo",
                                style:
                                TextStyle(fontSize: 15, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    padding: EdgeInsets.only(right: 20),
                    icon: Icon(Icons.add),
                    onPressed: () {
                      // Add functionality to handle the add button click here
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
    Widget box4 = Container(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
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
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20,),
                              child: Text(
                                "Bún",
                                style:
                                TextStyle(fontSize: 20, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20, top: 10),
                              child: Text(
                                "100g - 110.0 calo",
                                style:
                                TextStyle(fontSize: 15, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    padding: EdgeInsets.only(right: 20),
                    icon: Icon(Icons.add),
                    onPressed: () {
                      // Add functionality to handle the add button click here
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
    Widget box5 = Container(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
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
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20,),
                              child: Text(
                                "Sữa tươi không đường",
                                style:
                                TextStyle(fontSize: 20, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20, top: 10),
                              child: Text(
                                "1 bịch (220ml) - 2165.4 calo",
                                style:
                                TextStyle(fontSize: 15, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    padding: EdgeInsets.only(right: 20),
                    icon: Icon(Icons.add),
                    onPressed: () {
                      // Add functionality to handle the add button click here
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: <Widget>[Top, box1, box2, box3, box4, box5],
        ),
      ),
    );
  }
}


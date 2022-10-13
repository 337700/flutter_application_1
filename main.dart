import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Menu Restuarent")),
          body: SafeArea(
            child: Column(
              children: [
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    margin: EdgeInsets.all(10.0),
                    color: Colors.deepOrangeAccent,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('images/pizza1.jpg'),
                          width: 100.0,
                          height: 100.0,
                        ),
                        SizedBox(width: 20.0),
                        Text(
                          'Vegetable Pizza',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 30.0),
                        ),
                      ],
                    )),
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    margin: EdgeInsets.all(10.0),
                    color: Colors.deepOrangeAccent,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('images/pizza1.jpg'),
                          width: 100.0,
                          height: 100.0,
                        ),
                        SizedBox(width: 20.0),
                        Text(
                          'Vegetable Pizza',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 30.0),
                        ),
                      ],
                    )),
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    margin: EdgeInsets.all(10.0),
                    color: Colors.deepOrangeAccent,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('images/pizza1.jpg'),
                          width: 100.0,
                          height: 100.0,
                        ),
                        SizedBox(width: 20.0),
                        Text(
                          'Vegetable Pizza',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 30.0),
                        ),
                      ],
                    )),
              ],
            ),
          )),
    ),
  );
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main ()=>runApp(MaterialApp(home: Scaffold(appBar: AppBar(
  title: Text("RichText"),
  backgroundColor: Colors.blue,
),
body: Padding(
  padding: const EdgeInsets.all(50),
  child: RichText(text: TextSpan(
    text: "Hello",
      style: TextStyle(
        fontSize: 24,
        color: Colors.black,
      )
  ),
  ),
),

),));
import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              title: Text("Flutter "),centerTitle: true,
              backgroundColor: Colors.red,
            ),
            body: Center(
              child: Text(
                "Hello\n\n\n\nDart\n\n\n\nWorld",
                style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.w500,letterSpacing: 4,decoration: TextDecoration.underline,decorationColor: Colors.yellow[600]),
              ),
            ),
          )
      )
  );
}

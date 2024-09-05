import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 80, 96, 104),
        title: const Center(
          child: Text(
            "I am rich. 1",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: const Center(
          child: Image(
              image: NetworkImage(
                  "https://static.vecteezy.com/system/resources/previews/008/513/899/original/blue-diamond-illustration-png.png"))),
    ),
  ));
}

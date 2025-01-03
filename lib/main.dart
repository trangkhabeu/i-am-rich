import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, //tat banner debug
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("I Am Rich"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
              image: NetworkImage(
                  "https://th.bing.com/th/id/R.e49f8d91c9a502b76a3c03e9e8b14037?rik=ZcZw3MBowdv7SA&pid=ImgRaw&r=0")),
        ),
      ),
    ),
  );
}

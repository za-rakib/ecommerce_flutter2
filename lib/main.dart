import 'package:flutter/material.dart';

void main() {  
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 181, 181, 181)
            ],
            begin: Alignment.topLeft,
            end:Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text("ZA Rakib  nfkjhbhda"),
          ),
        ),
      ),
    ),
  );
}

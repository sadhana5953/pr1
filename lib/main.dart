import 'package:flutter/material.dart';
void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.teal,
          title:const Text('🛍️ List of Fruits',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
        ),
        body:const Center(
          child: Text.rich(TextSpan(children: [
            TextSpan(
                text: '🍎 Apple\n',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3)),
            TextSpan(
                text: '🍇 Greps\n',
                style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3)),
            TextSpan(
                text: '🍒 Cherry\n',
                style: TextStyle(
                    color: Colors.purple,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3)),

            TextSpan(
                text: '🍓 Strawberry\n',
                style: TextStyle(
                    color: Colors.pink,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3)),
            TextSpan(
                text: '🥭 Mango\n',
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3)),
            TextSpan(
                text: '🍍 Pineapple\n',
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3)),

            TextSpan(
                text: '🍋 Lemon\n',
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3)),
            TextSpan(
                text: '🍉 Watermelon\n',
                style: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3)),
            TextSpan(
                text: '🥥 Coconut\n',
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3)),


          ])),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text('Red & White',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        ),
        body: Center(
          child: Text.rich(TextSpan(children: [
            TextSpan(text: '            G', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
            TextSpan(text: 'R', style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)),
            TextSpan(text: 'APHICS\n', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),

            TextSpan(text: '   FLUTT', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
            TextSpan(text: 'E', style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)),
            TextSpan(text: 'R\n', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),

            TextSpan(text: '         AN', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
            TextSpan(text: 'D', style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)),
            TextSpan(text: 'ROID\n', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),

            TextSpan(text: 'DESIGN ', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
            TextSpan(text: '&', style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)),
            TextSpan(text: ' DEVLOP\n', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),

            TextSpan(text: 'WEB\n'),

            TextSpan(text: 'FAS', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
            TextSpan(text: 'H', style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)),
            TextSpan(text: 'ION\n', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),

            TextSpan(text: 'ANIMAT', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
            TextSpan(text: 'I', style: TextStyle(color: Colors.red,fontSize: 35,fontWeight: FontWeight.bold)),
            TextSpan(text: 'ON\n', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),

            TextSpan(text: 'I', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
            TextSpan(text: 'T', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
            TextSpan(text: 'A-CS+\n', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),

            TextSpan(text: 'GAM', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
            TextSpan(text: 'E', style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold)),
          ])),
        ),
      ),
    ),
  );
}




// import 'package:flutter/material.dart';
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.teal,
//           title:const Text('🛍️ List of Fruits',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
//         ),
//         body:const Center(
//           child: Text.rich(TextSpan(children: [
//             TextSpan(
//                 text: '🍎 Apple\n',
//                 style: TextStyle(
//                     color: Colors.red,
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 3)),
//             TextSpan(
//                 text: '🍇 Greps\n',
//                 style: TextStyle(
//                     color: Colors.purpleAccent,
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 3)),
//             TextSpan(
//                 text: '🍒 Cherry\n',
//                 style: TextStyle(
//                     color: Colors.purple,
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 3)),
//
//             TextSpan(
//                 text: '🍓 Strawberry\n',
//                 style: TextStyle(
//                     color: Colors.pink,
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 3)),
//             TextSpan(
//                 text: '🥭 Mango\n',
//                 style: TextStyle(
//                     color: Colors.orange,
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 3)),
//             TextSpan(
//                 text: '🍍 Pineapple\n',
//                 style: TextStyle(
//                     color: Colors.green,
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 3)),
//
//             TextSpan(
//                 text: '🍋 Lemon\n',
//                 style: TextStyle(
//                     color: Colors.yellow,
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 3)),
//             TextSpan(
//                 text: '🍉 Watermelon\n',
//                 style: TextStyle(
//                     color: Colors.lightGreen,
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 3)),
//             TextSpan(
//                 text: '🥥 Coconut\n',
//                 style: TextStyle(
//                     color: Colors.brown,
//                     fontSize: 35,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 3)),
//
//
//           ])),
//         ),
//       ),
//     ),
//   );
// }

import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  const MaterialApp(
//       home: Scaffold(
//         body: GradientContainer(),
//       ),
//     );
//   }
// }

 





















//* context holds some metadata object that contains some useful information about this widget in the overall widget tree, e.g some information about where this widget is positioned in the overall widget tree
//* ConstructorFunction() ===> this is called a constructor function which you get when you call a class even if you don't set a constructor
//* const helps Dart optimize runtime performance
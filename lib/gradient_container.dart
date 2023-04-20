import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.purple,
        color2 = Colors.pink;

//* I can have multiple constructors
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          // Color.fromARGB(255, 26, 2, 80),
          // Color.fromARGB(255, 45, 7, 98),
          // Color.fromARGB(255, 128, 49, 44)
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}





















// class GradientContainer extends StatelessWidget {
//   const GradientContainer({required this.listOfColors, super.key});

//   final List<Color> listOfColors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: listOfColors,
//           // Color.fromARGB(255, 26, 2, 80),
//           // Color.fromARGB(255, 45, 7, 98),
//           // Color.fromARGB(255, 128, 49, 44)
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello My World'),
//       ),
//     );
//   }
// }

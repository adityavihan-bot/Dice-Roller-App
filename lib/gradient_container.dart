import 'package:flutter/material.dart';
import 'package:flutter_app/dice_roller.dart';

const startAlignment = Alignment
    .topLeft; //in this the final means that the value inside the final never change throughout he program
const endAlignment = Alignment
    .bottomRight; //in this the var means that the value inside the var can change throughout the program by giving value like  endAlignment=bottom.Right when we initialihere as var endAlignment

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2; //constructor function

  @override //this does not display much things by but it makes its clear that we are overriding a method which is expected by status widget
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  } //the thing before its function name is the return value.

  //context is a meta data object which contains some important information about this widget in the overall widget tree for example where this widget is placed
  //here build should return a widget
}

import 'package:flutter/material.dart';
import 'package:flutter_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 111, 0, 1),
        body: GradientContainer(
          const Color.fromRGBO(234, 255, 0, 1),
          const Color.fromRGBO(0, 242, 255, 1),
        ),
      ),
    ),
  ); //runApp shows some user interface and runApp tells the flutter what to display on the screen
  //runApp nddes only one argument to display something on the screen
  //MaterialApp()is the widget here and it is a build in widget provide by flutter which is passed to run app in the end
  //here we are telling the flutter to display this MaterialApp() widget on the screen although this MaterialApp() does not provide too much information what to show in the dispaly so we have to pass some text in it
}

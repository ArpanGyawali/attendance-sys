
import 'package:attendancesys_flutter/UI/Pages/LogIn.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

Color color1 = HexColor("#265784");
Color colorSecondary = HexColor("#ea734d");
Color colorTertiary = HexColor("#88b74093");  

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Stack(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            //Background(),
            const LogInWidget(),
          ],
        ),
      ),
    );
  }
}
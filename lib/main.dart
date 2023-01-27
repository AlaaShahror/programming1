import 'package:flutter/material.dart';
import'widgets/Home.dart';
import"widgets/Bilgisayar_Programciligi.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) :super(key: key);


  @override
  Widget build(BuildContext context)  {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Home',
      initialRoute: "/",
      routes: {
        "/": (context) => const Home(),
        "/Bilgisayar_Programciligi": (context) => const Bilgisayar_Programciligi(),


      },
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
    );
  }
}
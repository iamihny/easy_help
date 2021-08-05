import 'package:easy_help/widget/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Easy Help',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Easy Help'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
              height: 800,
              decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(38, 97, 169, 1),
                    Colors.white
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,  
                children: [
                   const Login(), 
                  // ignore: avoid_unnecessary_containers
                  // ignore: sized_box_for_whitespace
                  Container(
                    height: 385,
                    child: Card(
                      child: Image.asset(
                          "assets/logo.png", 
                          height: 385,
                      ),
                    )
                  ),                   
                ],
              ),         
          ),
    );
  }
}

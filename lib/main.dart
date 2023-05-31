import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Primeiro exercicio de Flutter'),
          backgroundColor: Colors.white24,
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient:
                          LinearGradient(colors: [Colors.blue, Colors.purple]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                  Container(
                    child: Icon(
                      Icons.account_box,
                      color: Colors.black,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient:
                          LinearGradient(colors: [Colors.red, Colors.yellow]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient:
                          LinearGradient(colors: [Colors.green, Colors.yellow]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient:
                          LinearGradient(colors: [Colors.amber, Colors.white]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                  Container(
                    child: Icon(
                      Icons.account_box,
                      color: Colors.black,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient: LinearGradient(
                          colors: [Colors.brown, Colors.black87]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient:
                          LinearGradient(colors: [Colors.yellow, Colors.green]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient:
                          LinearGradient(colors: [Colors.blue, Colors.white70]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                  Container(
                    child: Icon(
                      Icons.account_box,
                      color: Colors.black,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient:
                          LinearGradient(colors: [Colors.purple, Colors.pink]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient: LinearGradient(
                          colors: [Colors.pinkAccent, Colors.redAccent]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient: LinearGradient(
                          colors: [Colors.orange, Colors.lightGreen]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                  Container(
                    child: Icon(
                      Icons.account_box,
                      color: Colors.black,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient: LinearGradient(
                          colors: [Colors.deepPurple, Colors.deepPurpleAccent]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                      gradient: LinearGradient(
                          colors: [Colors.redAccent, Colors.indigoAccent]),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 85,
                    height: 120,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

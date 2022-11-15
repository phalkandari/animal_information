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
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Image.asset('assets/images/animal.jpg'),
              ),
              SizedBox(height: 100),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('Name: Elephant'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('Age: 3'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('Gender: Male'),
              ),
            ],
          ),
        ));
  }
}

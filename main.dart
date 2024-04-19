import 'package:flutter/material.dart';
import 'package:frontend/LoginPage';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Set LoginPage as the initial route
      initialRoute: '/login',
      routes: {
        // Define route for LoginPage
        '/login': (context) => LoginPage(),
        // You can add more routes here if needed
      },
    );
  }
}

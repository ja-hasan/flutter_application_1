import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());  // This runs the main app
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,  // Set primary color of the app
      ),
      home: MyHomePage(),  // The first screen to show when the app launches
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello, World!'),  // Title for the app bar
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to Flutter!',
              style: TextStyle(fontSize: 24),
            ),
            ElevatedButton(
              onPressed: () {
                // Action when button is pressed
              },
              child: Text('Press Me'),
            ),
          ],
        ),
      ),
    );
  }
}

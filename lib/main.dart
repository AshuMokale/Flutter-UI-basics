import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        // brightness: Brightness.dark,
        primaryColor: Colors.blueGrey
      ),
      title: 'UI Test App',
      home: Scaffold(
        body: Center(
          child: MyButton(),
        ),
      ),
    ),
  );
}

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('MyButton was tapped.');
      },
      child: Container(
        height: 50,
        padding: const EdgeInsets.all(8),
        margin: const EdgeInsets.symmetric(horizontal: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.green,
        ),
        child: const Center(
          child: Text('Engage'),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'UI Basics',
      home: MyHomePage(),
    ),
  );
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation Menu',
          onPressed: null,
        ),
        title: const Text('My App Bar'),
        actions: const [
          IconButton(
          icon: Icon(Icons.search),
          tooltip: 'Search',
          onPressed: null,
          ),
        ],
      ),
      
      // body
      body: const Center(
        child: Text('Hello World!'),
      ),
      floatingActionButton: const FloatingActionButton(
        tooltip: 'Add',
        onPressed: null,
        child: Icon(Icons.add),
      ),
    );
  }
}

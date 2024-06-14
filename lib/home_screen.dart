import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView.builder(
        itemCount: 10, // Number of items in the list
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Item $index'),
            onTap: () {
              // Handle item tap
            },
          );
        },
      ),
    );
  }
}

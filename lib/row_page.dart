import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Row'),
      ),
      body: Center(
        child: Row(
          children: [
            Icon(Icons.person, size: 40, color: Colors.blue),
            Icon(Icons.code, size: 40, color: Colors.red),
            Icon(Icons.school, size: 40, color: Colors.green),
          ],
        ),
      )
    );
  }
}
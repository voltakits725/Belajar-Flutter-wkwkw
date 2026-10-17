
import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Column'),
      ),
      body: Center(
        child: Column(
          children: const [
            Icon(Icons.person, size: 60),
            Text('Rafly'),
            Text('Mahasiswa Informatika'),
          ],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() {
    return _CounterPageState();
  }
}

class _CounterPageState extends State<CounterPage> {
  int counter = 0;

  void tambahCounter() {
    setState(() {
      counter++;
    });
  }

  void kurangCounter() {
    setState(() {
      counter--;
    });
  }

  void resetCounter() {
    setState(() {
      counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aplikasi Counter'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Jumlah klik:'),
            Text(
              '$counter',
              style: const TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              onPressed: tambahCounter,
              child: const Text('Tambah +'),
            ),
            ElevatedButton(
              onPressed: kurangCounter,
              child: const Text('Kurang -'),
            ),
            ElevatedButton(
              onPressed: resetCounter,
              child: const Text('Reset'),
            ),
          ],
        ),
      ),
    );
  }
}

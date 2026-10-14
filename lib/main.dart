import 'package:flutter/material.dart';
import 'counter.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterPage(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: const Text('Profil Mahasiswa'),
      //     backgroundColor: Colors.yellowAccent,
      //   ),
      //   body: const Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Icon(Icons.person, size: 60,),
      //       SizedBox(height: 12),
      //       Text('Rafly Kurniawan'),
      //     ],
      //   ),
      // ),
    );
  }
}
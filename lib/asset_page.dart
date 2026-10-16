import 'package:flutter/material.dart';

class AssetPage extends StatelessWidget {
  const AssetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Image Asset'),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: 
        Image.asset(
          'assets/images/logo_global.png',
          width: 250,
          height: 160,
          fit: BoxFit.contain,
          ),
      ),
    );
  }
}
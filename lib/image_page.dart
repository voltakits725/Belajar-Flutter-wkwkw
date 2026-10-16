import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Image'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Image.network(
              'https://picsum.photos/300/200',
              width: 250,
              height: 250,
              fit: BoxFit.contain,
            ),
            const Text('Gambar favoritku')
          ],
        ),
        
      )
    );
  }
}
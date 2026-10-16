
import 'dart:io';
import 'package:flutter/material.dart';

class FilePage extends StatelessWidget {
  const FilePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Contoh lokasi file gambar.
    final imageFile = File(
      'C:/Users/Public/Pictures/mobil.jpg',
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Image File'),
      ),
      body: Center(
        child: imageFile.existsSync()
            ? Image.file(
                imageFile,
                width: 250,
                height: 160,
                fit: BoxFit.contain,
              )
            : const Text(
                'File gambar tidak ditemukan',
              ),
      ),
    );
  }
}

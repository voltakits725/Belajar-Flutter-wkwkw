import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TextPage extends StatelessWidget {
  const TextPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Text'),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Rafly Kurniawan',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
              ),
            ),

            const SizedBox(height: 12),
            const Text(
              'Mahasiswa Teknik Informatika',
              style: TextStyle(
                fontSize: 16,
                color: CupertinoColors.systemGrey4,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 12,),
            const Text(
              'Sedang Belajar Flutter',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                letterSpacing: 10,
              ),
            ),

            const SizedBox(height: 15),
            const Text(
              'Decoration',
              style: TextStyle(
                fontSize: 15,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                color: Colors.blue,
                fontWeight: FontWeight.w400,
              ),
            ),

            const SizedBox(height: 20,),
            const Text(
              'Flutter adalh framework untuk membangun'
              'aplikasi mobile, web, dan desktop.',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            )
          ],
        ),
      ),
    );
  }
}
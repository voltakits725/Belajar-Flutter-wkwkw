import 'package:flutter/material.dart';

// warna dan ukuran : Membuat kotak dengan lebar, tinggi, dan warna tertentu
// Padding: memberi ruang di dalam kotak, antara batas container dan isinya.
// margin memberi jarak diluar kotak terhadap widget lain.

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Container'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
            width: 250,
            height: 120,
            color: Colors.green,
            padding: const EdgeInsets.all(16),
            margin: const EdgeInsets.all(20),
              child:
                const Center(
                child: 
                   Text(
                  'Belajar Flutter',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    ),
                  ), 
              ),     
            ),
            const SizedBox(height: 15),
            const Text(
              'Text 2',
              style: TextStyle(
                fontSize: 20,
                color: Colors.amber
              ),
            )
           
          ],
        ),
      ),
    );
  }
}
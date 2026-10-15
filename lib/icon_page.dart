import 'package:flutter/material.dart';

class IconPage extends StatelessWidget {
  const IconPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Icon'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.school,
              size: 100,
              color: Colors.green,
            ),
            const SizedBox(height: 16),
            const Text(
              'Rafly Kurniawan',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 24),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.favorite_border, color: Colors.red, size: 30,),
                SizedBox(width: 8),
                Icon(Icons.star, color: Colors.orange, size: 30,),
                SizedBox(width: 8),
                Icon(Icons.thumb_up, color: Colors.blue, size: 30,),
                SizedBox(width: 8,),
                Icon(Icons.home, color: Colors.blueAccent, size: 30,),
                SizedBox(width: 8,),
                Icon(Icons.chair_alt, color: Colors.blueAccent, size: 30,),
                SizedBox(width: 8,),
                Icon(Icons.settings, color: Colors.blueAccent, size: 30,),
                Icon(Icons.shopping_cart,color: Colors.green,size: 32,),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
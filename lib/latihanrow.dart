import 'package:flutter/material.dart';
 class ProfilKu extends StatelessWidget {
  const ProfilKu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Profil'),
        backgroundColor: Colors.orange,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon(Icons.person, color: Colors.blueAccent, size: 60,),
            // Icon(Icons.shop, color: Colors.blueAccent, size: 60,),
            // Icon(Icons.school, color: Colors.blueAccent, size: 60,),
            Icon(Icons.person, color: const Color.fromARGB(255, 21, 90, 147), size: 60,),
            SizedBox(width: 20,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Nama: Rafly Kurniawan',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic,
                  color: Colors.blueGrey
                ),
                
                ),
                Text('Jurusan: Teknik Informatika',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic,
                  color: Colors.blueGrey
                ),
                )
              ],
            ),
          ],
        
          
        ),
        
      
    );
  }
}

import 'package:flutter/material.dart';
import 'counter.dart';
import 'text_page.dart';
import 'icon_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Mahasiswa'),
        backgroundColor: Colors.yellowAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.person,
              color: Colors.green,
              size: 70,
            ),
            const SizedBox(height: 12),
            const Text(
              'Rafly Kurniawan',
              style: TextStyle(fontSize: 22),
            ),

            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CounterPage(),
                  ),
                );
              },
              child: const Text('Buka Counter'),
            ),

            const SizedBox(height: 12,),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TextPage(),
                  ),
                );
              },
              child: const Text('Belajar Text'),
            ),

            const SizedBox(height: 15),

            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const IconPage(),
                  ),
                );
              }, 
              child: const Text('Belajar Icon'),
              ),

          ], //children

        ),
      ),
    );
  }
}

//Navigator.push()
//Memasukkan halaman baru ke dalam tumpukan navigasi dan menampilkannya.

// MaterialPageRoute()
// Membuat rute halaman dengan transisi bergaya Material.


// builder: (context) => const CounterPage()
// Menentukan widget yang akan ditampilkan sebagai halaman tujuan, yaitu CounterPage dari file counter.dart.


// context
// Memberikan konteks lokasi widget dalam struktur aplikasi, yang digunakan Navigator untuk melakukan navigasi.

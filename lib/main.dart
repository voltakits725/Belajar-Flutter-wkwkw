
import 'package:flutter/material.dart';

import 'counter.dart';
import 'text_page.dart';
import 'icon_page.dart';
import 'image_page.dart';
import 'asset_page.dart';
import 'file_page.dart';
import 'container.dart';
import 'row_page.dart';
import 'column.dart';
import 'latihanrow.dart';

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
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 24),

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

              Wrap(
                spacing: 12,
                runSpacing: 12,
                alignment: WrapAlignment.center,
                children: [
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

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TextPage(),
                        ),
                      );
                    },
                    child: const Text('Belajar Text'),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const IconPage(),
                        ),
                      );
                    },
                    child: const Text('Belajar Icon'),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ImagePage(),
                        ),
                      );
                    },
                    child: const Text('Belajar Image'),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AssetPage(),
                        ),
                      );
                    },
                    child: const Text('Belajar Image Asset'),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const FilePage(),
                        ),
                      );
                    },
                    child: const Text('Belajar File Asset'),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ContainerPage(),
                        ),
                      );
                    },
                    child: const Text('Container'),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const RowPage(),
                        ),
                      );
                    },
                    child: const Text('Belajar Row'),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ColumnPage(),
                        ),
                      );
                    },
                    child: const Text('Belajar Column'),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ProfilKu(),
                        ),
                      );
                    },
                    child: const Text('Row and Column Practice'),
                  ),
                ],
              ),

              const SizedBox(height: 24),
            ],
          ),
        ),
      ),
    );
  }
}

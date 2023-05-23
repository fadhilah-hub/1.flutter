import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState () =>_HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text('Biodata Diri'),),
      body: Align(
        alignment: Alignment.bottomCenter,
        child: Column(
          children: [
            Image.asset('assets/img/barb.png', height: 200),
            const SizedBox(height: 20),
            Text('Nama: Fadhilah Aisyah Putri'),
            const SizedBox(height: 20),
            Text('Panggilan: Dila'),
            const SizedBox(height: 20),
            Text('Tempat/Tanggal Lahir: Padang/12 Mei 2005'),
            const SizedBox(height: 20),
            Text('Umur: 18 tahun'),
            const SizedBox(height: 20),
            Text('Status: Mahasiswa'),
            const SizedBox(height: 20),
            Text('Jurusan: Teknik Komputer'),
            const SizedBox(height: 20),
            Text('Semester: 2'),
          ],
        ),
      ),
    );

  }
}
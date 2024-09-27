import 'package:flutter/material.dart';

class ProdukForm extends StatefulWidget {
  const ProdukForm({Key? key}) : super(key: key);

  @override
  _ProdukFormState createState() => _ProdukFormState();
}

class _ProdukFormState extends State<ProdukForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('Form produk'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(decoration: const InputDecoration(hintText: "masukkan kode produk", labelText: "Kode Produk", icon: Icon(Icons.fmd_good_sharp)),),
            TextField(decoration: const InputDecoration(hintText: "masukkan nama produk", labelText: "Nama Produk"),),
            TextField(decoration: const InputDecoration(hintText: "masukkan harga", labelText: "Harga"),),
            ElevatedButton(onPressed: () {}, child: const Text('Simpan'))
          ],
        ),
      ),
    );
  }
}
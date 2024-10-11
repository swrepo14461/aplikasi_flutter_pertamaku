import 'package:aplikasi_flutter_pertamaku/ui/produk_form.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProdukPage extends StatefulWidget {
  const ProdukPage({Key? key}) : super(key: key);

  @override
  _ProdukPageState createState() => _ProdukPageState();
}

class _ProdukPageState extends State<ProdukPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text("Data Produk"),
        actions: [
          GestureDetector(
            child: const Icon(Icons.add),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ProdukForm()));
            },
          )
        ],
      ),
      body: ListView(
        children: const [
          Card(
            child: ListTile(
              title: Text("Android TV Digital 32 Inch"),
              subtitle: Text("5000000"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Lemari Pendingin 2 Pintu - Inverter"),
              subtitle: Text("7000000"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Mesin Cuci 25 KG"),
              subtitle: Text("4000000"),
            ),
          )
        ],
      ),
    );
  }
}
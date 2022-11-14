import 'package:flutter/material.dart';
import 'package:dlh/menu/master_tambah_jenis_limbah.dart';
import 'package:dlh/menu/master_perusahaan.dart';
import 'package:dlh/menu/master_view_jenis_limbah.dart';

class NeracaMenu extends StatefulWidget {
  const NeracaMenu({super.key});

  @override
  State<NeracaMenu> createState() => _NeracaMenuState();
}

class _NeracaMenuState extends State<NeracaMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Laporan Neraca')),
        automaticallyImplyLeading: false,
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(25),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ViewJenisLimbah()),
                );
              },
              splashColor: Colors.green,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.fire_extinguisher,
                      size: 70,
                      color: Colors.green,
                    ),
                    Text("Neraca B3", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const MasterPerusahaan()),
                );
              },
              splashColor: Colors.green,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.category,
                      size: 70,
                      color: Colors.green,
                    ),
                    Text("Neraca LB3", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

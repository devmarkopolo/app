import 'package:dlh/menu/master_tambah_jenis_limbah.dart';
import 'package:flutter/material.dart';

class ViewJenisLimbah extends StatelessWidget {
  const ViewJenisLimbah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Bottom Ash"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Oli Bekas"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Aki"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Filter Bekas"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Majun Bekas"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Catridge Bekas"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Greace Bekas"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Limbah Cat"),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Sludge IPAL"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const MasterTambahJenisLimbah()));
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.add),
      ),
    );
  }
}

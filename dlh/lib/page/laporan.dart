import 'package:dlh/model/perusahaan.dart';
import 'package:flutter/material.dart';

class Laporan extends StatefulWidget {
  const Laporan({super.key});

  @override
  State<Laporan> createState() => _LaporanState();
}

class _LaporanState extends State<Laporan> {
  Perusahaan perusahaan = null as Perusahaan;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Laporan'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text((perusahaan != null)
                ? perusahaan.id_perusahaan + " | " + perusahaan.nama_perusahaan
                : " Tidak Ada Data"),
            ElevatedButton(
                onPressed: () {
                  Perusahaan.connectToAPI("1").then((value) {
                    perusahaan = value;
                    setState(() {});
                  });
                },
                child: Text("POST")),
          ],
        ),
      ),
    );
  }
}

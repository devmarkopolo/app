import 'package:dlh/menu/master_view_jenis_limbah.dart';
import 'package:flutter/material.dart';

class MasterTambahJenisLimbah extends StatefulWidget {
  const MasterTambahJenisLimbah({super.key});

  @override
  State<MasterTambahJenisLimbah> createState() =>
      _MasterTambahJenisLimbahState();
}

class _MasterTambahJenisLimbahState extends State<MasterTambahJenisLimbah> {
  // Initial Selected Value
  String dropdownvalue = 'Pilih Kategori Limbah';

  // List of items in our dropdown menu
  var items = [
    'Pilih Kategori Limbah',
    'B3',
    'LB3',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Center(
              child:
                  Text('Master Jenis Limbah', style: TextStyle(fontSize: 20)),
            ),
            SizedBox(height: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    //fillColor: Colors.blue,
                    //filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(),
                    ),
                    labelText: 'Jenis Limbah',
                  ),
                ),
                SizedBox(height: 10),
                DropdownButtonFormField(
                  decoration: InputDecoration(
                    //fillColor: Colors.blue,
                    //filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(),
                    ),
                    filled: true,
                    labelText: 'Pilih Kategori Limbah',
                  ),
                  // Initial Value
                  value: dropdownvalue,

                  // Down Arrow Icon
                  icon: const Icon(Icons.keyboard_arrow_down),

                  // Array list of items
                  items: items.map((String items) {
                    return DropdownMenuItem(
                      value: items,
                      child: Text(items),
                    );
                  }).toList(),
                  // After selecting the desired option,it will
                  // change button value to selected value
                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownvalue = newValue!;
                    });
                  },
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: 200,
              height: 45,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 66, 226, 133),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ViewJenisLimbah()));
                },
                child: Text(
                  "Simpan",
                  style: TextStyle(
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

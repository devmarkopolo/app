import 'package:dlh/menu/master_view_jenis_limbah.dart';
import 'package:flutter/material.dart';
import '../widgets/kategori_limbah.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        //centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.notifications_none,
              color: Colors.green,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(children: [
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Halo,",
                      style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "PT. PESULAP MERAH MERONA",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
                const CircleAvatar(
                  radius: 30,
                  backgroundColor: Color.fromARGB(255, 138, 232, 140),
                  child: CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage("assets/flutter.png"),
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.only(left: 16),
              height: 64,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 46, 214, 102),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                children: const [
                  Icon(
                    Icons.notifications,
                    size: 32,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  SizedBox(width: 12),
                  Text(
                    "Data No. Laporan 1919191 Kurang Lengkap.\nDiharapkan untuk melengkapi datanya - Verifikator",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Grafik Limbah",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 16,
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 159, 220, 160),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/flutter.png",
                    width: 92,
                    height: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Grafik Laporan B3 & LB3",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 4),
                      const SizedBox(
                        width: 150,
                        child: Text(
                          "Grafik Belum ada Guys ..!",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: 150,
                        height: 35,
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(12.0)),
                        child: Center(
                          child: Text(
                            "Get Started",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Laporan Neraca",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  WidgetKategoriLimbah(
                      image: "assets/flutter.png",
                      name: "Jainuddin ",
                      specialist: "Makan-makan"),
                  WidgetKategoriLimbah(
                      image: "assets/flutter.png",
                      name: " Katutu",
                      specialist: "Makan-makan"),
                  WidgetKategoriLimbah(
                      image: "assets/flutter.png",
                      name: "Vernando",
                      specialist: "Makan-makan"),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 16,
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 159, 220, 160),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/call_center.png",
                    width: 92,
                    height: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "HUBUNGI KAMI",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 4),
                      const SizedBox(
                        width: 150,
                        child: Text(
                          "Perihal Laporan & Keluhan Anda",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: 150,
                        height: 35,
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(12.0)),
                        child: Center(
                          child: Text(
                            "(0411) 1627360",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

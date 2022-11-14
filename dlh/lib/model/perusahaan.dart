import 'dart:convert';

import 'package:http/http.dart' as http;

class Perusahaan {
  String id_perusahaan;
  String nama_perusahaan;
  String direktur_perusahaan;

  Perusahaan({
    required this.id_perusahaan,
    required this.nama_perusahaan,
    required this.direktur_perusahaan,
  });

  factory Perusahaan.createPerusahaan(Map<String, dynamic> object) {
    return Perusahaan(
      id_perusahaan: object['id_perusahaan'],
      nama_perusahaan: object['nama_perusahaan'],
      direktur_perusahaan: object['direktur_perusahaan'],
    );
  }

  static Future<Perusahaan> connectToAPI(String id) async {
    String apiURL =
        "https://www.dwikhdev.my.id/api/perusahaan.php?function=get_perusahaan_id&id=" +
            id;
    var apiResult = await http.get(Uri.parse(apiURL));
    var jsonOnbject = json.decode(apiResult.body);
    var perusahaanData = (jsonOnbject as Map<String, dynamic>)['data'];

    return Perusahaan.createPerusahaan(perusahaanData);
  }
}

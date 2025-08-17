import 'package:flutter/material.dart';


class Slicing1 extends StatelessWidget {
  const Slicing1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Basic Slacing")),
      body: SafeArea(
        child: Column(
          children: [
            Image.asset('assets/images/img_kota.jpeg'),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Pantai Teluk Penyu",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("Cilcap, Jawa tengah"),
                    ],
                  ),

                  Row(
                    children: [
                      Icon(Icons.favorite, color: Colors.red),
                      const SizedBox(width: 4),
                      Text("4.2"),
                    ],
                  ),
                ],
              ),
              //// disini column
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child: Text(
                "Teluk Penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dikelilingi oleh Pulau Nusakambangan, Pantai Teluk Penyu berjarak 2 Km ke arah timur dari Pusat Pemerintahan Kabupaten Cilacap dan dapat dijangkau dengan kendaraan umum dan pribadi. Teluk ini cukup memiliki pemandangan yang indah dengan luas kira-kira 14 ha. Area Teluk Penyu yang biasa dikunjungi oleh para pengunjung (utamanya penduduk dan wisatawan lokal) biasanya mulai dari pelabuhan perikanan Samudera dari hingga bibir pantai yang biasa disebut Areal 70 (merujuk kepada sebutan masyarakat sekitar terhadap kawasan tangki-tangki penimbunan bahan bakar dari PT Pertamina UP IV) dimana para wisatawan atau pengunjung bisa melihat langsung Pulau Nusakambangan dari bibir pantai.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16), // bisa atur ukuran/font
              ),
            ),
          ],
        ),
      ),
    );
  }
}

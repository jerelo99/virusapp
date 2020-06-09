import 'package:flutter/material.dart';

class Covid19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/korona.jpg", width: 350.0),
              new Text(
                "Penanganan Virus Corona",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "protokol kesehatan penanganan COVID-19",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "1. Jika Merasa Tidak Sehat",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Masyarakat yang merasa tidak sehat dan mengalami gejala seperti demam, batuk/pilek, sakit tenggorokan, gangguan pernapasan, diimbau untuk beristirahat atau bila keluhan berlajut, maka segera berobat ke fasilitas pelayanan kesehatan.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                " ",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "2.Melakukan Screening Pasien Dalam pengawasan PDP",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "-Jika tidak memenuhi kriteria Pasien Dalam Pengawasan (PDP) COVID-19, maka akan dirawat inap atau rawat jalan tergantung diagnosa dan keputusan dokter di fasilitas pelayanan kesehatan.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "-Jika memenuhi kriteria Pasien Dalam Pengawasan (PDP) COVID-19, maka akan dirujuk ke salah satu rumah sakit rujukan yang siap untuk penanganan didampingi oleh nakes yang menggunakan alat pelindung diri (ADP).",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "3.Spesimen PDP Diambil untuk Pemeriksaan LAB",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Spesimen akan dikirim ke Badan Penelitian dan Pengembangan Kesehatan (Balitbangkes) di Jakarta. Hasil pemeriksaan pertama akan keluar dalam 24 jam.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "4.Jika Anda Sehat, Namun",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "- Memiliki riwayat perjalanan 14 hari yang lalu ke negara dengan transmisi lokal COVID-19, maka lakukan self monitoring.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "- Merasa pernah kontak dengan kasus konfirmasi COVID-19, maka segera lapor ke petugas kesehatan dan periksa ke fasyankes.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

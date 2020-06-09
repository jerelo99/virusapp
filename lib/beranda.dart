import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus.png", width: 350.0),
              new Text(
                "Info mengenai virus",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Apa itu virus",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Virus adalah organisme mikroskopik (super kecil) yang tersebar di berbagai penjuru dunia dan cenderung bersifat parasit. Hampir semua ekosistem di dunia mengandung virus dan dianggap sebagai organisme yang paling banyak di planet bumi.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                " ",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Virus dapat menginfeksi makhluk hidup, mulai dari manusia, hewan, tumbuhan, jamur, bahkan bakteri. Infeksi virus tersebut banyak menimbulkan akibat yang fatal bagi makhluk yang diinfeksinya. Virus juga tidak bisa bereplikasi (memperbanyak diri) tanpa menumpangi organisme lain. Oleh alasan inilah, virus diklasifikan sebagai organisme yang bersifat parasit atau merugikan.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Struktur Virus",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Struktur virus dapat beragam dalam hal kompleksitasnya. Umumnya, organisme ini terdiri atas materi genetik berupa RNA atau DNA. Materi genetik tersebut dibungkus oleh selaput protein yang disebut dengan kapsid. Terkadang, virus memiliki membran lipid (envelope) yang menyelubungi kapsid saat virus berada di luar sel.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Terapkan pola hidup sehat untuk cegah virus",
                style: new TextStyle(fontSize: 25.0, color: Colors.amber),
                textAlign: TextAlign.justify,
              ),
              new Text(
                "Pola hidup sehat juga penting dilakukan untuk mencegah virus menyerang tubuh Anda. Metabolisme tubuh yang stabil dapat menurunkan risiko terkena penyakit kronis atau meninggal dunia dalam usia muda.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

import 'package:flutter/material.dart';

class Virus extends StatefulWidget {
  @override
  _VirusState createState() => _VirusState();
}

class _VirusState extends State<Virus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Siskom();
                  }));
                },
                child: buildCard(Icons.bug_report, "Virus Ebola")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return TI();
                  }));
                },
                child: buildCard(Icons.bug_report, "Rabies")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SI();
                  }));
                },
                child: buildCard(Icons.bug_report, "HIV")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return FisikaMedis();
                  }));
                },
                child: buildCard(Icons.bug_report, "Influenza")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Akun();
                  }));
                },
                child: buildCard(Icons.bug_report, "Marburg")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Mene();
                  }));
                },
                child: buildCard(Icons.bug_report, "Smallpox (cacar)")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DKV();
                  }));
                },
                child: buildCard(Icons.bug_report, "Dengue (Demam Berdarah)")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Hospar();
                  }));
                },
                child: buildCard(Icons.bug_report, "Virus Hanta")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Arsi();
                  }));
                },
                child: buildCard(Icons.bug_report, "Rotavirus")),
            GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SB();
                  }));
                },
                child: buildCard(Icons.bug_report, "Lassa")),
          ],
        ),
      ),
    );
  }

  Card buildCard(IconData iconData, String text) {
    return Card(
      elevation: 10,
      child: Row(
        children: <Widget>[
          Container(margin: EdgeInsets.all(20), child: Icon(iconData)),
          Text(text)
        ],
      ),
    );
  }
}

class Siskom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus_ebola.jpg", width: 350.0),
              new Text(
                "Virus Ebola",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Macam-macam virus mematikan yang pertama ialah Ebola. Wabah Ebola pertama diketahui menginfeksi manusia secara bersamaan di Sudan dan Republik Demokratik Kongo pada tahun 1976. Ebola menyebar melalui kontak dengan darah atau cairan tubuh lainnya, atau jaringan dari orang atau hewan yang terinfeksi. Strain yang diketahui bervariasi secara dramatis dalam kematian mereka, kata Muhlberger dikutip dari livescience.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Wabah yang sedang berlangsung di Afrika Barat dimulai pada awal 2014, dan merupakan wabah penyakit terbesar dan paling kompleks hingga saat ini, menurut WHO. Hingga kasus ditutupnya wabah ini pada tahun 2016, telah diumumkan kematian lebih dari 11.000 orang tewas.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          )),
    );
  }
}

class TI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus_rabies.jpeg", width: 350.0),
              new Text(
                "Virus Rabies",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Macam virus satu ini mungkin sudah tak asing lagi. Meski vaksin virus ini telah ditemukan pada tahun 1920-an dan membuat kasus rabies berkurang di banyak negara, namun ada beberapa negara bagian Afrika dan India yang masih menjadi masalah serius.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Virus rabies ditularkan melalui gigitan hewan, biasanya melalui gigitan anjing gila, kelelawar, rakun, dan rubah. Virus rabies menginfeksi sistem saraf pusat. Jika seseorang tidak menerima perawatan medis yang sesuai setelah paparan virus rabies, virus ini dapat menyebabkan penyakit di otak, yang akhirnya mengakibatkan kematian.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Rabies dapat dicegah dengan memvaksinasi hewan peliharaan, menjauh dari satwa liar, dan mencari perawatan medis setelah paparan virus ini sebelum gejala dimulai.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class SI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus_hiv.jpg", width: 350.0),
              new Text(
                "Virus HIV",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Dari sekian banyak macam-macam virus, virus satu ini mungkin yang paling popular. Salah satu virus yang masih terus ada di sekitar kita dan menyebar di seluruh dunia adalah HIV. Sejak pertama kali virus ini diakui pada tahun 1980-an, hingga kini sudah ada lebih dari 30 juta orang yang meninggal karena HIV.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Human Immunodeficiency Virus (HIV) adalah virus yang menyerang sel-sel kekebalan yang disebut sel CD4, yang merupakan jenis sel T.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Hal ini meningkatkan risiko dan dampak infeksi kanker. Seseorang dapat mengidap HIV tanpa mengalami gejala untuk waktu yang lama.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Namun kini bagi pengidap HIV bisa terus memiliki harapan hidup yang Panjang dengan mengonsumsi obat antivirus ART. Sehingga orang-orang dengan akses kesehatan yang baik akan terselamatkan.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class FisikaMedis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus_influenza.jpg", width: 350.0),
              new Text(
                "Virus Influenza",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Menurut WHO, selama musim flu, hingga 500.000 orang di seluruh dunia akan meninggal karena penyakit ini. Tetapi kadang-kadang, ketika strain flu baru muncul, pandemi terjadi dengan penyebaran penyakit yang lebih cepat dan, seringkali, tingkat kematian yang lebih tinggi.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Pandemik flu paling mematikan, kadang-kadang disebut flu Spanyol, dimulai pada tahun 1918 dan merebak hingga 40 persen dari populasi dunia, menewaskan sekitar 50 juta orang.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Flu adalah penyakit pernapasan menular yang disebabkan oleh virus influenza yang menginfeksi hidung, tenggorokan, dan kadang-kadang paru-paru. Flu tersebut dapat menyebabkan penyakit ringan hingga berat, dan kadang-kadang dapat menyebabkan kematian. Cara terbaik untuk mencegah flu adalah dengan mendapatkan vaksin flu setiap tahun.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class Akun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/Marburg_virus.jpg", width: 350.0),
              new Text(
                "Marburg",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Macam-macam virus mematikan selanjutnya yaitu Marburg. Pada tahun 1967, sekelompok pekerja laboratorium di Jerman (Marburg dan Frankfurt) dan Serbia (saat itu Yugoslavia) terpapar monyet-monyet yang terinfeksi yang diimpor dari Uganda. Virus Marburg mirip dengan Ebola karena keduanya dapat menyebabkan demam berdarah.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Virus Marburg atau BSL-4, dan demam berdarah Marburg memiliki tingkat kematian 23 hingga 90 persen. Menyebar melalui interaksi antar manusia, gejalanya dimulai dengan sakit kepala, demam, dan ruam pada sekujur tubuh, dan berkembang menjadi gagal organ multipel dan pendarahan internal yang hebat.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Virus Marburg telah menelan ratusan nyawa. Ilmuan terus melakukan penelitian untuk menemukan obat yang efektif untuk virus ini.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class Mene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus_smallpox.jpg", width: 350.0),
              new Text(
                "Smallpox (Cacar)",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Saat ini, virus cacar mungkin sudah tidak berbahaya lagi. Virus ini adalah virus yang memusnahkan ratusan juta orang di seluruh dunia selama ribuan tahun. Ada beberapa jenis penyakit cacar yang disebabkan oleh infeksi mulai dari yang ringan sampai yang fatal, tetapi umumnya ditandai dengan demam, ruam, dan pustula yang mengalir dan melepuh yang timbul di kulit.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Asal usul cacar tidak diketahui. Cacar diperkirakan berasal dari Kekaisaran Mesir sekitar abad ke-3 SM berdasarkan ruam seperti cacar yang ditemukan pada tiga mumi. Deskripsi tertulis paling awal tentang penyakit yang menyerupai cacar muncul di Cina pada abad ke-4 M.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Untungnya, cacar dinyatakan diberantas pada tahun 1979, sebagai hasil dari keberhasilan penerapan vaksin di seluruh dunia.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class DKV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus_demam_berdarah.jpg", width: 350.0),
              new Text(
                "Dengue (Demam Berdarah)",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Penyebab utama kematian di daerah tropis dan subtropis adalah infeksi yang disebabkan oleh virus dengue, yang menyebabkan demam tinggi, sakit kepala parah, dan dalam kasus terburuk, terjadi pendarahan.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Virus dengue menyebar ke manusia melalui gigitan nyamuk Aedes yang terinfeksi (Ae. Aegypti atau Ae. Albopictus). Demam berdarah umum terjadi di lebih dari 100 negara di dunia. Empat puluh persen dari populasi dunia, sekitar 3 miliar orang, tinggal di daerah dengan risiko demam berdarah.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "CDC memperkirakan bahwa ada lebih dari 100 juta kasus demam berdarah setiap tahun.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class Hospar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus_hanta.jpg", width: 350.0),
              new Text(
                "Virus Hanta",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Macam-macam virus selanjutnya adalah Hanta. Virus hanta adalah virus yang menyebar terutama oleh tikus dan dapat menyebabkan beragam sindrom penyakit pada orang di seluruh dunia.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Pengawasan penyakit Hantavirus di Amerika Serikat dimulai pada tahun 1993 selama wabah penyakit pernapasan parah di wilayah Four Corners. Hantavirus pulmonary syndrome (HPS) menjadi penyakit yang dapat diberitahukan secara nasional pada tahun 1995.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Gejala penyakit ini menyerupai flu, kemudian muntah dan diare serta ruam pada tubuh.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class Arsi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus_rota.jpg", width: 350.0),
              new Text(
                "Virus Rota",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Rotavirus adalah virus yang menyebabkan gastroenteritis. Gejalanya meliputi diare parah, muntah, demam, dan dehidrasi. Hampir semua anak di AS kemungkinan terinfeksi rotavirus sebelum berumur 5 tahun.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Infeksi paling sering terjadi di musim dingin dan musim semi. Sangat mudah bagi anak-anak dengan virus untuk menyebarkannya ke anak-anak lain dan terkadang ke orang dewasa. Setelah seorang anak terkena virus, dibutuhkan sekitar dua hari untuk sakit. Muntah dan diare dapat berlangsung dari tiga hingga delapan hari.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "WHO memperkirakan bahwa di seluruh dunia, sebanyak 453.000 anak-anak di bawah 5 tahun meninggal akibat infeksi rotavirus pada tahun 2008. Namun negara-negara yang telah memperkenalkan vaksin tersebut telah melaporkan penurunan angka rawat inap dan kematian oleh rotavirus.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

class SB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Card(
          margin: EdgeInsets.all(15.0),
          child: new ListView(
            children: <Widget>[
              new Image.asset("images/virus_lassa.jpg", width: 350.0),
              new Text(
                "Virus Lassa",
                style: new TextStyle(
                  fontSize: 30.0,
                ),
              ),
              new Text(
                "Lassa dibawa oleh spesies tikus di Afrika Barat yang disebut Mastomys. Virus itu di udara setidaknya ketika Anda berkeliaran di sekitar kotoran tikus. Namun, manusia hanya dapat menyebarkannya melalui kontak langsung dengan sekresi tubuh.Lassa dibawa oleh spesies tikus di Afrika Barat yang disebut Mastomys. Virus itu di udara setidaknya ketika Anda berkeliaran di sekitar kotoran tikus. Namun, manusia hanya dapat menyebarkannya melalui kontak langsung dengan sekresi tubuh.",
                style: new TextStyle(
                  fontSize: 20.0,
                ),
              ),
              new Text(
                "Demam Lassa, yang memiliki angka kematian 15 hingga 20 persen, menyebabkan sekitar 5.000 kematian per tahun di Afrika Barat, khususnya di Sierra Leone dan Liberia. Dimulai dengan demam dan rasa sakit di bagian belakang (di belakang dada) dan dapat berlanjut ke pembengkakan wajah, ensefalitis, pendarahan mukosa, dan ketulian.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
              new Text(
                "Demam Lassa, yang memiliki angka kematian 15 hingga 20 persen, menyebabkan sekitar 5.000 kematian per tahun di Afrika Barat, khususnya di Sierra Leone dan Liberia. Dimulai dengan demam dan rasa sakit di bagian belakang (di belakang dada) dan dapat berlanjut ke pembengkakan wajah, ensefalitis, pendarahan mukosa, dan ketulian.",
                style: new TextStyle(fontSize: 20.0, color: Colors.black),
                textAlign: TextAlign.start,
              ),
            ],
          )),
    );
  }
}

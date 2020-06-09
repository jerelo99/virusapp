import 'package:flutter/material.dart';
import 'splashScreen.dart';
import './virus.dart' as virus;
import './beranda.dart' as beranda;
import './homeCorona.dart' as berita;
import './kontak.dart' as kontak;
import './service/ApiService.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MySplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => CoronaProvider(),
        )
      ],
      child: MaterialApp(
          home: Scaffold(
              backgroundColor: Colors.lightBlue,
              appBar: AppBar(
                leading: Icon(
                  Icons.bug_report,
                  color: Colors.white,
                ),
                title: Text(
                  "VirusApp",
                  style: TextStyle(color: Colors.white),
                ),
                actions: <Widget>[
                  IconButton(
                    icon: Icon(Icons.settings),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.exit_to_app),
                    onPressed: () {},
                  )
                ],
                flexibleSpace: Container(
                    decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0xff0096ff), Color(0xff6610f2)],
                      begin: FractionalOffset.topLeft,
                      end: FractionalOffset.bottomRight),
                )),
                bottom: new TabBar(
                  controller: controller,
                  tabs: <Widget>[
                    new Tab(
                      icon: new Icon(Icons.home),
                      text: "Beranda",
                    ),
                    new Tab(
                      icon: new Icon(Icons.bug_report),
                      text: "Virus",
                    ),
                    new Tab(
                      icon: new Icon(Icons.bug_report),
                      text: "Covid19",
                    ),
                    new Tab(
                      icon: new Icon(Icons.phone),
                      text: "Kontak",
                    ),
                  ],
                ),
              ),
              body: new TabBarView(
                controller: controller,
                children: <Widget>[
                  new beranda.Beranda(),
                  new virus.Virus(),
                  new berita.Covid19(),
                  new kontak.Kontak()
                ],
              ))),
    );
  }
}

import 'package:flutter/material.dart';

class Kontak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
          child: new Column(
        children: <Widget>[
          new Padding(
            padding: new EdgeInsets.all(20.0),
          ),
          new Text(
            "Nomor hotline COVID.19.GO.ID",
            style: new TextStyle(fontSize: 20.0),
          ),
          new Padding(
            padding: new EdgeInsets.all(20.0),
          ),
          new Icon(
            Icons.phone,
            size: 90.0,
          ),
          Text(
            "081133399000",
            style: TextStyle(fontSize: 40.0),
          )
        ],
      )),
    );
  }
}

import 'package:flutter/material.dart';

import '../navigasi/bloc.dart';

class Doa extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListGambar(gambar: 'assets/zainiyah1.png'),
          new ListGambar(gambar: 'assets/zainiyah2.png'),
          new ListGambar(gambar: 'assets/zainiyah3.png'),
          new ListGambar(gambar: 'assets/zainiyah4.png'),
          new ListGambar(gambar: 'assets/zainiyah5.png'),
          new ListGambar(gambar: 'assets/zainiyah6.png'),
          new ListGambar(gambar: 'assets/zainiyah7.png'),
          new ListGambar(gambar: 'assets/zainiyah8.png'),
          new ListGambar(gambar: 'assets/zainiyah9.png'),
          new ListGambar(gambar: 'assets/zainiyah10.png'),
          new ListGambar(gambar: 'assets/zainiyah11.png'),          
        ],
      ),
    );
  }
}

class ListJudul extends StatelessWidget {
  ListJudul({this.judul});
  final String judul;
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.symmetric(horizontal: 45.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text((judul),
             style: new TextStyle(fontSize: 13.0, fontWeight: FontWeight.w800),
            ),
          ],
        ),
      ),
    );
  }
}
class ListGambar extends StatelessWidget {
  ListGambar({this.gambar});
  final String gambar;
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.all(0.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Image.asset((gambar),
              width: 750,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../navigasi/bloc.dart';

class Batu extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListGambar(gambar: 'assets/batu0.png'),
          new ListGambar(gambar: 'assets/batu1.png'),
          new ListGambar(gambar: 'assets/batu2.png'),
          new ListGambar(gambar: 'assets/batu3.png'),
          new ListGambar(gambar: 'assets/batu4.png'),
          new ListGambar(gambar: 'assets/batu5.png'),
          new ListGambar(gambar: 'assets/batu6.png'),
          new ListGambar(gambar: 'assets/batu7.png'),
          new ListGambar(gambar: 'assets/batu8.png'),
          new ListGambar(gambar: 'assets/batu9.png'),                   
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

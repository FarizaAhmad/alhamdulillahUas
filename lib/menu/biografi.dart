import 'package:flutter/material.dart';

import '../navigasi/bloc.dart';

class Biografi extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListGambar(gambar: 'assets/biografi1.png'),
          new ListGambar(gambar: 'assets/biografi2.png'),
          new ListGambar(gambar: 'assets/biografi3.png'),
          new ListGambar(gambar: 'assets/biografi4.png'),
          new ListGambar(gambar: 'assets/biografi5.png'),
          new ListGambar(gambar: 'assets/biografi6.png'),
          new ListGambar(gambar: 'assets/biografi7.png'),
          new ListGambar(gambar: 'assets/biografi8.png'),
          new ListGambar(gambar: 'assets/biografi9.png'),
          new ListGambar(gambar: 'assets/biografi10.png'),
          new ListGambar(gambar: 'assets/biografi11.png'),
          new ListGambar(gambar: 'assets/biografi12.png'),
          new ListGambar(gambar: 'assets/biografi13.png'),
          new ListGambar(gambar: 'assets/biografi14.png'),
          new ListGambar(gambar: 'assets/biografi15.png'),
          new ListGambar(gambar: 'assets/biografi16.png'),
          new ListGambar(gambar: 'assets/biografi17.png'),
          new ListGambar(gambar: 'assets/biografi18.png'),
          new ListGambar(gambar: 'assets/biografi19.png'),
          new ListGambar(gambar: 'assets/biografi20.png'),  
          new ListGambar(gambar: 'assets/biografi21.png'),
          new ListGambar(gambar: 'assets/biografi22.png'),
          new ListGambar(gambar: 'assets/biografi23.png'),
          new ListGambar(gambar: 'assets/biografi24.png'), 
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

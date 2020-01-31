import 'package:flutter/material.dart';
import '../navigasi/bloc.dart';

class Utama extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[       
          new ListGambar(gambar: 'assets/salam.jpg'),
          new ListGambar(gambar: 'assets/zam.png'),
          new ListJudul(judul:"TGKH. Muhammad Zainuddin"),
          new ListJudul(judul:"Abdul Madjid"),
         
        
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
             style: new TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
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
              width: 720,
            ),
          ],
        ),
      ),
    );
  }
}

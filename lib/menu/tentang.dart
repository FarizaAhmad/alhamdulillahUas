import 'package:flutter/material.dart';
import '../navigasi/bloc.dart';

class Tentang extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[          
          new ListJudul(judul:"Tentang Aplikasi"),
           new ListGambar(gambar: 'assets/fariza1.jpg'),
           new ListGambar(gambar: 'assets/fariza2.jpg'),
           new ListGambar(gambar: 'assets/fariza3.jpg'),
           new ListGambar(gambar: 'assets/fariza4.jpg'),
         
         
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
             style: new TextStyle(fontSize: 40.0, fontWeight: FontWeight.w800),
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

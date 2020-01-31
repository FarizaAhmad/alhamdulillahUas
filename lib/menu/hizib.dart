import 'package:flutter/material.dart';
import '../navigasi/bloc.dart';

class Hizib extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[       
          new ListGambar(gambar: 'assets/zam.png'),          
          new ListGambar(gambar: 'assets/hizib1.png'), 
          new ListMateri(isi: ""), 
          new ListGambar(gambar: 'assets/hizib2.png'),
          new ListMateri(isi: ""),          
          new ListGambar(gambar: 'assets/hizib3.png'),
          new ListMateri(isi: ""), 
          new ListGambar(gambar: 'assets/hizib4.png'),          
          new ListGambar(gambar: 'assets/hizib5.png'),
          new ListGambar(gambar: 'assets/hizib6.png'),
          new ListGambar(gambar: 'assets/hizib7.png'),
          new ListGambar(gambar: 'assets/hizib8.png'),
          new ListGambar(gambar: 'assets/hizib9.png'),
          new ListGambar(gambar: 'assets/hizib10.png'),
          new ListGambar(gambar: 'assets/hizib11.png'),
          new ListGambar(gambar: 'assets/hizib12.png'),
          new ListGambar(gambar: 'assets/hizib13.png'),
          new ListGambar(gambar: 'assets/hizib14.png'),
          new ListGambar(gambar: 'assets/hizib15.png'),
          new ListGambar(gambar: 'assets/hizib16.png'),
          new ListGambar(gambar: 'assets/hizib17.png'),
          new ListGambar(gambar: 'assets/hizib18.png'),
          new ListGambar(gambar: 'assets/hizib19.png'),
          new ListGambar(gambar: 'assets/hizib20.png'),
          new ListGambar(gambar: 'assets/hizib21.png'),
          new ListGambar(gambar: 'assets/hizib22.png'),
          new ListGambar(gambar: 'assets/hizib23.png'),
          new ListGambar(gambar: 'assets/hizib24.png'),
          new ListGambar(gambar: 'assets/hizib25.png'),
          new ListGambar(gambar: 'assets/hizib26.png'),
          new ListGambar(gambar: 'assets/hizib27.png'),
          new ListGambar(gambar: 'assets/hizib28.png'),
          new ListGambar(gambar: 'assets/hizib29.png'),
          new ListGambar(gambar: 'assets/hizib30.png'),
          new ListGambar(gambar: 'assets/hizib31.png'),
          new ListGambar(gambar: 'assets/hizib32.png'),
          new ListGambar(gambar: 'assets/hizib33.png'),
          new ListGambar(gambar: 'assets/hizib34.png'),
          new ListGambar(gambar: 'assets/hizib35.png'),
          new ListGambar(gambar: 'assets/hizib36.png'),
          new ListGambar(gambar: 'assets/hizib37.png'),
          new ListGambar(gambar: 'assets/hizib38.png'),
          new ListGambar(gambar: 'assets/hizib39.png'),
          new ListGambar(gambar: 'assets/hizib40.png'),
          new ListGambar(gambar: 'assets/hizib41.png'),
          new ListGambar(gambar: 'assets/hizib42.png'),
          new ListGambar(gambar: 'assets/hizib43.png'),
          new ListGambar(gambar: 'assets/hizib44.png'),
          new ListGambar(gambar: 'assets/hizib45.png'),
          new ListGambar(gambar: 'assets/hizib46.png'),
          new ListGambar(gambar: 'assets/hizib47.png'),
          new ListGambar(gambar: 'assets/hizib48.png'),
          new ListGambar(gambar: 'assets/hizib49.png'),
          
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

class ListMateri extends StatelessWidget {
  ListMateri({this.isi});
  final String isi;
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.symmetric(horizontal: 45.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text(
              isi,
              style: new TextStyle(fontSize: 13.0),
            )
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

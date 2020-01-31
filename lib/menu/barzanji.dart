import 'package:flutter/material.dart';
import '../navigasi/bloc.dart';

class Barzanji extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
      body: new ListView(
        children: <Widget>[          
          new ListGambar(gambar: 'assets/pendidikan.jpg'),
          new ListGambar(gambar: 'assets/barzanji2.png'),
          new ListGambar(gambar: 'assets/barzanji3.png'),
          new ListGambar(gambar: 'assets/barzanji4.png'),
          new ListGambar(gambar: 'assets/barzanji5.png'),
          new ListGambar(gambar: 'assets/barzanji6.png'),
          new ListGambar(gambar: 'assets/barzanji7.png'),
          new ListGambar(gambar: 'assets/barzanji8.png'),
          new ListGambar(gambar: 'assets/barzanji9.png'),
          new ListGambar(gambar: 'assets/barzanji10.png'),
          new ListGambar(gambar: 'assets/barzanji11.png'),
          new ListGambar(gambar: 'assets/barzanji12.png'),
          new ListGambar(gambar: 'assets/barzanji13.png'),
          new ListGambar(gambar: 'assets/barzanji14.png'),
          new ListGambar(gambar: 'assets/barzanji15.png'),
          new ListGambar(gambar: 'assets/barzanji16.png'),
          new ListGambar(gambar: 'assets/barzanji17.png'),
          new ListGambar(gambar: 'assets/barzanji18.png'),
          new ListGambar(gambar: 'assets/barzanji19.png'),
          new ListGambar(gambar: 'assets/barzanji20.png'),
          new ListGambar(gambar: 'assets/barzanji21.png'),
          new ListGambar(gambar: 'assets/barzanji22.png'),
          new ListGambar(gambar: 'assets/barzanji23.png'),
          new ListGambar(gambar: 'assets/barzanji24.png'),
          new ListGambar(gambar: 'assets/barzanji25.png'),
          new ListGambar(gambar: 'assets/barzanji26.png'),
          new ListGambar(gambar: 'assets/barzanji27.png'),
          new ListGambar(gambar: 'assets/barzanji28.png'),
          new ListGambar(gambar: 'assets/barzanji29.png'),
          new ListGambar(gambar: 'assets/barzanji30.png'),
          new ListGambar(gambar: 'assets/barzanji31.png'),
          new ListGambar(gambar: 'assets/barzanji32.png'),
          new ListGambar(gambar: 'assets/barzanji33.png'),
          new ListGambar(gambar: 'assets/barzanji34.png'),
          new ListGambar(gambar: 'assets/barzanji35.png'),
          new ListGambar(gambar: 'assets/barzanji36.png'),
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
              width: 720,
            ),
          ],
        ),
      ),
    );
  }
}

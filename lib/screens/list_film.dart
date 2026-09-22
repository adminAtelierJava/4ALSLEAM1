import 'package:flutter/material.dart';
import 'package:untitled5/modele/film.dart';
import 'package:untitled5/widgets/card_film.dart';
class ListFilm extends StatelessWidget {
  const ListFilm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("List film"),backgroundColor: Colors.red,),

      body: Column(

        children: [

          CardFilm(Film("FiFa","fifa.jpg","ffffffffffffffffffff",200)),
          CardFilm(Film("Red ","re8.jpg","dddffffffffffffffffffff",150)),
          CardFilm(Film("NFS ","nfs.jpg","dddffffffffffffffffffff",350)),
          CardFilm(Film("Rdr2 ","rdr2.jpg","dddffffffffffffffffffff",450)),
        ],
      ),
    );
  }
}

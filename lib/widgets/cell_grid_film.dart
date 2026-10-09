import 'package:flutter/material.dart';
import 'package:untitled5/modele/film.dart';

class CellGridFilm extends StatelessWidget {
  late Film film;

  CellGridFilm(this.film);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset("assets/${film.img}", width: 100, height: 100),
            ), //SizedBox(width: 20,),
            Text("  ${film.title}"),
          ],
        ),
      ),
    );
  }
}

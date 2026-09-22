import 'package:flutter/material.dart';
import 'package:untitled5/modele/film.dart';

class CardFilm extends StatelessWidget {
  Film film;

  CardFilm(this.film);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            "assets/${film.img}",
            width: MediaQuery.of(context).size.width * 0.50,
            height: MediaQuery.of(context).size.height * 0.18,
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(film.title, style: TextStyle(fontSize: 20)),
              Text(
                "${film.price} TND",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

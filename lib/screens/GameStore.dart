import 'package:flutter/material.dart';
import 'package:untitled5/modele/film.dart';
import 'package:untitled5/widgets/cell_grid_film.dart';
class Gamestore extends StatelessWidget {
  const Gamestore({super.key});

  @override
  Widget build(BuildContext context) {

    var  listfilm=[Film("FiFa 22","fifa.jpg","FIFA 22 est un jeu vidéo de simulation de football publié par Electronics Arts. Il s'agit du 29ᵉ volet de cette série FIFA. Il est sorti sur Microsoft Windows, Nintendo Switch, Play Station 4, PlayStation 5 et Google Stadia le 1ᵉʳ octobre",200),
      Film("Resident Evil VIII","re8.jpg","Resident Evil Village, stylisé Resident Evil VII.I.age et connu au Japon sous le nom Biohazard Village",150),
      Film("NFS ","nfs.jpg","Dans Need for Speed Heat, les limites de la légalité deviennent floues dès que le soleil amorce sa descente. Le jour, participez au Speedhunter Showdown, une série d’épreuves officielles qui vous permettra de gagner de quoi personnaliser votre flotte de voitures.",350),
      Film("RDR 2 ","rdr2.jpg","En 1899 (soit douze ans avant les principaux événements de  Red Dead Redemption), à la suite d'un braquage qui a mal tourné dans la ville de Blackwater, la bande de Dutch van der Linde est traquée par les agents fédéraux et les chasseurs de primes",450),
      Film("Devil May Cry","dmc5.jpg","Devil May Cry 5 est un jeu d’action de type hack’n slash joueur incarne l'un des trois personnages jouables selon le niveau, tous ayant des niveaux prédéfinis, bien que le choix du personnage joué soit donné au joueur lors de deux niveaux durant le jeu, chaque personnage ayant un style de jeu lui étant propre : le personnage principal Nero",200),
    ];
    return Scaffold(
      appBar: AppBar(title: Text("ee"), backgroundColor: Colors.red),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 12,
            mainAxisExtent: 155,
            crossAxisSpacing: 12
        ),

        itemCount: listfilm.length,
        itemBuilder:(context, index) {
          return CellGridFilm(listfilm[index]);
        },


      ),
    );
  }
}

import 'package:flutter/material.dart';
class Pokemon extends StatelessWidget {
  Pokemon({super.key});

  final List<String> listPokemon = [
    "Bulbasaur",
    "Charmander",
    "Eevee",
    "Pidgey",
    "Pikachu",
    "Pokeball",
    "Rattata",
    "Snorlax",
    "Squirtle",
    "Zubat",
  ];

  @override
  Widget build(BuildContext context) {
    // print("_print pokemon ${listPokemon[1]}");
    // ignore: avoid_function_literals_in_foreach_calls
    listPokemon.forEach((element) { 
      if(element == "Pikachu") {
      // ignore: avoid_print
      print("_print pika pika");
      } else {
        // ignore: avoid_print
        print("_print $element");
      }
    },);
    

    return Scaffold(
      appBar: AppBar(
        title: Text("My Pokemon App"),
      ),
      body: Container(
        child: Image.asset("images/zubat.png"),
      ),
      // body: ListView.builder(
      //   itemCount: listPokemon.length,
      //   itemBuilder: (context, index) {
      //     return Container(
      //       padding: EdgeInsets.all(20),
      //       child: Text(
      //         listPokemon[index],
      //         style: TextStyle(fontSize: 20),
      //       ),
      //     );
      //   },
      //   ),
    );
  }
}
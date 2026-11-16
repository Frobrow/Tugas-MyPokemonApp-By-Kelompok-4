import 'package:flutter/material.dart';

import '../data/pokemon_model.dart';

class Pokemon2 extends StatelessWidget {
  Pokemon2({super.key});

  final List<PokemonModel> listPokemon = [
    PokemonModel(name: 'Bulbasaur', image: 'images/bullbasaur.png'),
    PokemonModel(name: 'Charmander', image: 'images/charmander.png'),
    PokemonModel(name: 'Eevee', image: 'images/eevee.png'),
    PokemonModel(name: 'Pidgey', image: 'images/pidgey.png'),
    PokemonModel(name: 'Pikachu', image: 'images/pikachu.png'),
    PokemonModel(name: 'Pokeball', image: 'images/pokeball.png'),
    PokemonModel(name: 'Rattata', image: 'images/rattata.png'),
    PokemonModel(name: 'Snorlax', image: 'images/snorlax.png'),
    PokemonModel(name: 'Squirtle', image: 'images/squirtle.png'),
    PokemonModel(name: 'Zubat', image: 'images/zubat.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Pokemon App')),
      body: ListView.builder(
        itemCount: listPokemon.length,
        itemBuilder: (context, index) {
          return ListTile(title: Text(listPokemon[index].name));
        },
      ),
    );
  }
}

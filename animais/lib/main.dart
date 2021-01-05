import 'src/gato.dart';
import 'src/cachorro.dart';
import 'src/vaca.dart';

main(List<String> arguments) {
  Gato gato = Gato(nome: "Garfield", barulho: "Meow!");
  Cachorro cachorro = Cachorro(nome: "Pluto", barulho: "Woof!");
  Vaca vaca = Vaca(nome: "Betsy", barulho: "Moooo!");

  print("O ${gato.nome} faz ${gato.barulho}.");
  print("O ${cachorro.nome} faz ${cachorro.barulho}.");
  print("A ${vaca.nome} faz ${vaca.barulho}.");
}

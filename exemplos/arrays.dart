import 'dart:io';

main(){

  //var nomes = ["Raphael", "Cabral"];        // sem tipagem
  List<String> nomes = ["Raphael", "Cabral"]; // com tipagem

  nomes.add("Stéphanie");
  nomes.add("Nunes");

  print("Quantidade:");
  print(nomes.length);
  print("Nomes:");
  print(nomes);

  nomes.remove("Nunes");
  nomes.removeAt(1);
  print(nomes);
  
}
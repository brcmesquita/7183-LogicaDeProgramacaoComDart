import 'dart:io';

main(){

  var nomes = [];

  bool condicao = true;

  while(condicao){
    print("== Digite um nome ==");
    String text = stdin.readLineSync();
    
    if (text == "sair" || text == "Sair") {
      print("Obrigado!");
      condicao = false;
    } else {
      nomes.add(text);
    }
  }

  print(nomes);
  print(nomes.length);
}
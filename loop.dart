import 'dart:io';

main(){

  // for (int i = 0; i <= 10; i++){
  //   print("Hello World! -> " + i.toString());
  // }

  // int x = 0;
  // while (x <= 20) {
  //   print("Hello Dart! -> " + x.toString());
  //   x++;
  // }

  bool condicao = true;

  while(condicao) {
    print("== Digite um texto ==");
    String text = stdin.readLineSync();

    if(text == "sair" || text == "Sair"){
      condicao = false;
    } else {
      print("\nVocê digitou: $text\n");
    }
  }
}
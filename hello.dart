import 'dart:io';

main(){
  
  print("=== Digite um nome ===");
  var pessoa = stdin.readLineSync();

  print("=== Digite a idade ===");
  var idade = int.parse(stdin.readLineSync());

  print(pessoa);
  print(idade);

  print("=== Resultado ===");

  if(idade <= 18) {

    print(pessoa + " " + idade.toString() + " é menor de idade.");

  } else {

    print(pessoa + " " + idade.toString() +" é maior de idade.");
  }

}
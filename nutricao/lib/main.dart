import 'src/pessoa.dart';
import 'dart:io';

Pessoa pessoa = Pessoa();

void main(List<String> arguments) {
  print("== Digite seu nome");
  pessoa.nome = stdin.readLineSync();
  print("== Digite sua idade");
  pessoa.idade = int.parse(stdin.readLineSync());
  print("== Digite sua altura");
  pessoa.altura = double.parse(stdin.readLineSync());
  print("== Digite seu peso");
  pessoa.peso = double.parse(stdin.readLineSync());

  print("= = = = = = = = = =");

  print("Nome: ${pessoa.nome}");
  print("Idade: ${pessoa.idade}");
  print("Maior de idade: ${pessoa.testeIdade()}");
  print("IMC: ${pessoa.imc()}");
}

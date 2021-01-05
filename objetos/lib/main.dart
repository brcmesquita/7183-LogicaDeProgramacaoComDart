import 'package:objetod/src/pessoa.dart';

main(List<String> arguments) {
  Pessoa pessoa = Pessoa();
  Pessoa(nome: "Bruno Raphael", idade: 36, sexo: "M");
  print(pessoa.nome);
  print(pessoa.sobrenome);
  print(pessoa.idade);
  print(pessoa.sexo);
  print(pessoa.altura);
  print(pessoa.peso);
}

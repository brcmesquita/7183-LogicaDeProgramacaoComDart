import 'humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;

  // _nome é uma variável protegida, do tipo private
  // para deixar uma variável privada, basta usar o underline no início da variável
  String _nomeLocal = "Sergipe";

  // constante
  // para criar uma constante (variável imutável) se usa final
  final String sobrenome = "Cabral";

  // método construtor reduzido
  Pessoa({this.nome, this.idade, this.sexo});
}

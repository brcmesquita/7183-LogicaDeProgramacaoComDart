class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;

  Pessoa({this.nome, this.idade, this.altura, this.peso});

  // Calcular IMC, usando arrow function
  double imc() => peso / (altura * altura);

  // Se é maior ou menor de idade, usando arrow function
  bool testeIdade() => idade >= 18;
}

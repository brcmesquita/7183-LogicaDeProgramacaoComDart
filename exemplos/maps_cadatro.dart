import "dart:io";

List<Map<String, dynamic>> cadastros = [];

main() {
  bool condicao = true;
  print("\x1B[2J\x1B[0;0H");
  while (condicao) {
    print("== Digite um comando");
    String comando = stdin.readLineSync();
    if (comando == "sair") {
      condicao = false;
      print("== programa finalizado");
    } else if (comando == "cadastrar") {
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("== Comando não aceito");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};

  // limpar tela
  print("\x1B[2J\x1B[0;0H");

  // pegar nome
  print("== Nome");
  cadastro["nome"] = stdin.readLineSync();

  // pegar idade
  print("== Idade");
  cadastro["idade"] = stdin.readLineSync();

  // pegar cep
  print("== CEP");
  cadastro["cep"] = stdin.readLineSync();

  // pegar telefone
  print("== Telefone");
  cadastro["telefone"] = stdin.readLineSync();

  // adicionar tudo que foi salvo em cadastro, em cadastros
  cadastros.add(cadastro);
}

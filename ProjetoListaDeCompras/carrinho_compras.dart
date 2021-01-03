import 'dart:io';

main() {
  // carrinho de compras
  List<String> products = [];

  // condition
  bool condition = true;

  // programa
  while (condition) {
    print("== Digite um Produto ==");
    String text = stdin.readLineSync();

    if (text == "sair" || text == "Sair" || text == "SAIR") {
      // sair do programa
      condition = false;
    } else if (text == "imprimir") {
      print(products);
    } else {
      print("\x1B[2J\x1B[0;0H");
      products.add(text);
    }
  }
}

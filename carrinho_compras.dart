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
    } else if (text == "show") {
      printProduct(products);
    } else if (text == "remover") {
      removeProduct(products);
    } else {
      addProduct(products, text);
    }
  }
}

printProduct(products) {
  for (int p = 0; p < products.length; p++) {
    print("Item $p - ${products[p]}");
  }
}

addProduct(products, text) {
  products.add(text);
  print("\x1B[2J\x1B[0;0H");
}

removeProduct(products) {
  print("Qual item deseja remover?");
  String removedItem = stdin.readLineSync();
  products.remove(removedItem);
  print("\x1B[2J\x1B[0;0H");
}

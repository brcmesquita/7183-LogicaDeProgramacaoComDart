import 'dart:_internal';

main() {
  // Aula 01
  // var maps = {
  //   "nome": "Bruno Raphael",
  //   "idade": 36,
  //   "casado": true,
  //   "estado": "Sergipe",
  //   "cidade": "Aracaju"
  // };

  //Aula 02
  Map<String, dynamic> maps = {
    "nome": "Bruno Raphael",
    "idade": 36,
    "casado": true,
    "estado": "Sergipe",
    "cidade": "Aracaju"
  };

  print(maps["nome"]);
  print(maps);
  for (int i = 0; i < maps.length; i++) {
    print(maps);
  }
}

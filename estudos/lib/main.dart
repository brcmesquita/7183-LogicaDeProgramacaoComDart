import 'package:estudos/src/calculoIMC.dart';
import 'package:estudos/src/maps_cadatro.dart';

main(List<String> arguments) {
  if (arguments[0] == "imc") {
    imcCalc();
  } else if (arguments[0] == "cadastro") {
    cadUsuario();
  }
}

import 'dart:io';

main(){
  discroverImc(); 
}

discroverImc(){
   // O IMC é a relação entre peso e altura e o cálculo é feito de acordo com a fórmula:
  // IMC = peso / (altura x altura)
  // devendo o peso estar em kg e a altura em metro, e o resultado é dado em kg/m2.
  // Depois de obter o resultado, é verificado em que faixa o resultado se encontra, podendo indicar:

  // nome da pessoa
  print("== Digite o seu nome ==");
  String name = stdin.readLineSync();

  // peso
  print("== Digite o seu peso ==");
  String weightText = stdin.readLineSync();
  int weight = int.parse(weightText);

  // altura
  print("== Digite a sua altura ==");
  String textHeight = stdin.readLineSync();
  double height = double.parse(textHeight);

  // recebe os valores e joga pra fórmula
  double imc = ImcCalc(weight, height);
  printResult(imc, name);
}

  // fórmula
  double ImcCalc(int weight, double height){
    return weight / (height * height);
  }

 printResult(imc, name){
  
  // Mostra na tela o IMC
  print("= = = = = = = = = =\n" + name + " o seu Índice de Massa Corporal é de: " + imc.toString() + ".");

  // Indicar o grau para o usuário
    // Magreza, quando o resultado é menor que 18,5 kg/m2;
    // Normal, quando o resultado está entre 18,5 e 24,9 kg/m2;
    // Sobrepeso, quando o resultado está entre 24,9 e 30 kg/m2;
    // Obesidade, quando o resultado é maior que 30 kg/m2.
  
  if (imc <= 18.5) {
    print("Você está abaixo do peso.");
  } else if (imc <= 24.9) {
    print("Você está com o seu peso normal. Parabéns!");
  } else if (imc <= 29.9) {
    print("Você está com sobrepeso");
  } else if (imc <= 34.9) {
    print("você está com obesidade grau 1");
  } else if (imc <= 39.9) {
    print("você está com obesidade grau 2");
  } else {
    print("você está com obesidade grau 3. Cuidado! Melhor fazer uns exercícios.");
  }
}
import 'dart:io';

void main(List<String> args) {
  //1. Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.

  //1. DEFINICION 
  double num1, num2;
  String teclado;

  //2. ENTRADA
  print("Ingrese el valor del número 1:");
  teclado = stdin.readLineSync() ?? "";
  num1 = double.parse(teclado);
  print("Ingrese el número 2:");
  teclado = stdin.readLineSync() ?? ""; 
  num2 = double.parse(teclado);

  //3. PROCESO / SALIDA
  if (num1 > num2){
    print("$num2, $num1");
  }else{
    print("$num1, $num2");
  }
}
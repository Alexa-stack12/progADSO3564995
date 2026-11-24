import 'dart:io';

void main(List<String> args) {
  // Pedir 2 números reales al usuario
  // Preguntar si quiere sumarlos, restarlos, multiplicarlos o dividirlos y mostrar el resultado

  // 1.Definición variables

  double num1, num2, resultado;
  String teclado;
  int opcion;
  // 2.Entrada 
  
print("Ingrese el numero 1: ");
teclado = stdin.readLineSync() ?? "";
num1 = double.parse(teclado);
print("Ingrese el numero2: ");
teclado = stdin.readLineSync() ?? "";
num2 = double.parse(teclado);
print("1. Suma");
print("2. Resta");
print("3. Multiplicación");
print("4. División");
print("Que operacion desea realizar: ");
teclado = stdin.readLineSync() ?? "";
opcion = int.parse(teclado);

// 3.Proceso

resultado = 0;
if (opcion == 1){
  resultado = num1 + num2;
}
if (opcion == 2){
  resultado = num1 + num2;
}
if (opcion == 3){
  resultado = num1 + num2;
}
if (opcion == 4){
  resultado = num1 + num2;
}

// 4.Salida 
print("El resultado de la operación es: $resultado");
}
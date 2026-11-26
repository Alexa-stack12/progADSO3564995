import 'dart:io';

void main(List<String> args) {
  // 2. Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
 //• Si trabaja 40 horas o menos se le paga $16 por hora
//• Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora
//extra.

// DEFINICIÓN 
double salario, horasTrabajadas, horasExtras;
String teclado;

// ENTRADA
print("Cuantas horas trabajó esta semana?");
teclado = stdin.readLineSync() ?? "";
horasTrabajadas = double.parse(teclado);

// PROCESO
if(horasTrabajadas >= 40) {
  salario = horasTrabajadas * 16;
}else{
  horasExtras = horasTrabajadas -40;
  salario = (40*16) + horasExtras*20;
}

// SALIDA
print("El salario que recibe el trabajo es de: $salario para una catidad de $horasTrabajadas");
}

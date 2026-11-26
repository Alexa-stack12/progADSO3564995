import 'dart:async';
import 'dart:io';

void main(List<String> args) {
// 3.El jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres 
// días para sus clientes, de tal manera que si un cliente ordena un traje se captura 
// el modelo del traje y el precio
// unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al
// precio normal.


// DEFINIR Variables
double precioTotal, descuento, precioUnitario, subtotal;
int cantTrajes;
String traje, teclado="";

// ENTRADA 
print("Ingrese el modelo del traje");
traje = stdin.readLineSync() ?? "";
print("Ingrese el valor unitario");
teclado = stdin.readLineSync() ?? "";
precioUnitario = double.parse(teclado);
print("Ingrese la cantidad de trajes");
teclado = stdin.readLineSync() ?? "";
cantTrajes = int.parse(teclado);

// PROCESO
descuento = 0;
subtotal = cantTrajes * precioUnitario; // Subtotal
if (cantTrajes >=3 ) {
  descuento = subtotal * 0.17; // 17% del subtotal
}
precioTotal = subtotal - descuento;

// SALIDA
print("El precio total de la compra es: $precioTotal");
print("Se aplico un descuento de: $descuento");
}
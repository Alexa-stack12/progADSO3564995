import 'dart:io';

void main(List<String> args) {
  // 4.Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con
 // descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave
// es 2 el descuento en del 20% (solo existen dos claves) 

// DEFINIR
String nombreArticulo, teclado ="";
int clave;
double precioOriginal, precioDescuento, descuento, subtotal;

// ENTRADA
print("Cual es el nombre del artículo?");
nombreArticulo = stdin.readLineSync() ?? "";
print("Cual es el precio de artículo?");
teclado = stdin.readLineSync() ?? "";
precioOriginal = double.parse(teclado);
print("Cual es la clave?");
teclado = stdin.readLineSync() ?? "";
clave = int.parse(teclado);

// PROCESO
descuento = 0.1; // Clave = 1
if(clave == 2){
  descuento = 0.2;
}
subtotal = precioOriginal * descuento;
precioDescuento = precioOriginal - subtotal;

// SALIDA
print("El precio con el descuento del artículo $nombreArticulo es: $precioDescuento");

}
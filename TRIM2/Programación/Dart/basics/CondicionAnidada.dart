void main(List<String> args) {
  bool tiene_cuenta = true;
  int saldo = 20;

  if (tiene_cuenta) {
    if (saldo > 0) {
    print("Puede retirar dinero");
  } else {
    print("Saldo insuficiente");
  }
  } else {
    print("Por favor, crea una cuenta");
  }
}
void main(List<String> args) {
  bool tieneIdentificacion = true;
  int edad = 19;

  if (edad >= 18 && tieneIdentificacion) {
    print("Bienvenido al centro de formación");
  }  else {
    print("No cumple co los requisitos");
  }
}
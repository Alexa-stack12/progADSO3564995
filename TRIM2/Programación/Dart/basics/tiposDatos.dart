void main(List<String> args) {
  int numero1 = 30;
  int numero2 = 20;
  String email = "yurigomez1233@gmail.com";
  bool esAprendiz = true;
  List<String> aprendices = ["Juan","Ana","Yuri","Joel"];
  List<int> edades =  [10,20,22,25];
  List<double> promedioNotas = [2.5, 3.9, 1.2, 4.5];
  int resultado;

  print('Numero1: $numero1');
  print('Numero1: $numero2');
  resultado = numero1 + numero2;
  print('suma: $resultado');
  print('Email: $email');
  print('Multiplicación: ${numero1 * numero2}');
  //Condicional
  if(esAprendiz == true){
    print("La persona es Aprendiz");
  }else{    
    print("La persona no es Aprendiz");
  }
  print("Nombre: ${aprendices[1]}"); //Ana
  print("Edad: ${edades[1]}"); //Edad de Ana
  print("Promedio de notas: ${promedioNotas[1]}");
}
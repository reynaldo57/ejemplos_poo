

void main(){

  Trabajador susana = new Trabajador();
  susana.nombreCompleto = "susana lopez";
  susana.profesion = "dentista";
  susana.experiencia = 10;
  susana.salario = 5;

  susana.mostrarSalarioTotal();
  print("hola ${susana.calcularSalario()}");

}

class Trabajador{


  String? nombreCompleto;
  String? profesion;
  int? experiencia;
  double? salario;



  void mostrarSalarioTotal(){
    print("$nombreCompleto esta calculando salario...");
    print("el salario de $nombreCompleto es::: ${calcularSalario()}");
  }
  double calcularSalario(){
    return salario! * 1.13;
  }


}
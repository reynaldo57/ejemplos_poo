

void main(){
  Universitaro juan = new Universitaro();

  juan.nombre = "juan";

  juan.caracteristicaAlumno();
}








class Universitaro{

  String? nombre;
  String? carrera;

  void caracteristicaAlumno(){
    print("el alumno $nombre es callado");
  }


}

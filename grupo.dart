import 'ESTUDIANTE.DART';

class Grupo {
  String? _nombre;
  String? _codigo;
  List<Estudiante> estudiantes = [];
  
  //constructor
  Grupo( String nombre,String codigo);{
    this._nombre = nombre;
    this._codigo = codigo;
    this._estudiantes = [];
    
  }
void matricularEstudiante(Estudiante estudiante){
  this.estudiantes.add(estudiante);
}
List<Estudiante> retornaEstudiantes(){
  return this._estudiantes;

}
void mostrarDatosEstudiante(){
for(Estudiante estudiante in _estudiantes){
  print("nombre:${estudiante.obtenerNombre()}"{
  }
void mostrarDatosEstudiante(Estudiante estudiante){
  print("nombre:${estudiante.obtenerNombre()}");
  print("fecha Nacimiento :" ${estudiante.obtenerFechaNacimiento()}");
  print 
}
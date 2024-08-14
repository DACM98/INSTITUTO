class Estudiante {
//atributos
String _nombre;
DateTime? _fechaNacimiento;

//constructor
Estudiante(String nombre, DateTime fechaNacimiento) {
  this._nombre = nombre;
  this._fechaNacimiento = fechaNacimiento;

}
//metodos
string? obtenerNombre(){
  return this._nombre;
DateTime? obtenerFechaNacimiento(){
  return this._fechaNacimiento;
}
void asignarNombre(string nombre){
  this._nombre=nombre;

}
void asignarFechaNacimiento(DateTime FechaNacimiento){
  this._fechaNacimiento = FechaNacimiento;
}
}
}
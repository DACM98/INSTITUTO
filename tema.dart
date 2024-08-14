class Tema {
  String? _nombre;
  String? _horas;

  tema(String? nombre, int horas) {
    this._nombre = nombre;
    this._horas = horas as String?;
  }

  void modificarHoras(int horas) {
    this._horas = horas as String?;
    
  }
}

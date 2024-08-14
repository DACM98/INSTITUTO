class Estudiante {
  String nombre;
  DateTime fechaNacimiento;

  Estudiante(this.nombre, this.fechaNacimiento);

  String obtenerNombre() => nombre;
  DateTime obtenerFechaNacimiento() => fechaNacimiento;
  void asignarNombre(String nombre) => this.nombre = nombre;
  void asignarFechaNacimiento(DateTime fecha) => this.fechaNacimiento = fecha;
}

class Grupo {
  String nombre;
  String codigo;
  List<Estudiante> estudiantes = [];

  Grupo(this.nombre, this.codigo);

  void matricularEstudiante(Estudiante est) => estudiantes.add(est);
  List<Estudiante> retornarEstudiantes() => estudiantes;
  void mostrarDatosEstudiante() {
    // Implementation here
  }
}

class Calificacion {
  double nota1;
  double nota2;
  double notaFinal;

  void asignarNota1(double nota) => nota1 = nota;
  void asignarNota2(double nota) => nota2 = nota;
  void calcularNotaFinal() {
    // Implementation here
  }
  double obtenerNotaFinal() => notaFinal;
}

class Asignatura {
  String nombre;
  int horas;
  List<Tema> temas = [];

  Asignatura(this.nombre, this.horas);

  void modificarHoras(int horas) => this.horas = horas;
  void agregarTema(Tema tema) => temas.add(tema);
  void quitarTema(Tema tema) => temas.remove(tema);
  List<Tema> listarTemas() => temas;
}

class Tema {
  String nombre;
  int horas;

  Tema(this.nombre, this.horas);

  void modificarHoras(int horas) => this.horas = horas;
}

class Salon {
  int numero;

  Salon(this.numero);

  int obtenerSalon() => numero;
}

class Horario {
  String dia;
  int horaInicio;
  int horaFinal;

  Horario(this.dia, this.horaInicio, this.horaFinal);

  String obtenerDia() => dia;
  int obtenerHoraInicio() => horaInicio;
  int obtenerHoraFinal() => horaFinal;
}

class Presencial extends Asignatura {
  String libro;

  Presencial(String nombre, int horas, this.libro) : super(nombre, horas);

  String obtenerLibro() => libro;
}

class Virtual extends Asignatura {
  String url;

  Virtual(String nombre, int horas, this.url) : super(nombre, horas);

  String obtenerUrl() => url;
}

class Plataforma {
  String nombre;

  Plataforma(this.nombre);

  String obtenerNombre() => nombre;
}

class Estudiante {
  String nombre;
  DateTime fechaNacimiento;

  Estudiante(this.nombre, this.fechaNacimiento);

  // ... otros métodos
}

class Asignatura {
  String nombre;
  int horas;
  List<Tema> temas = [];

  // ... otros métodos
}

class Tema {
  String nombre;
  int horas;

  // ... otros métodos
}

class Grupo {
  String codigo;
  String nombre;
  List<Estudiante> estudiantes = [];

  // ... otros métodos
}

class Salon {
  int numero;

  // ... otros métodos
}

class Presencial extends Salon {}

class Virtual extends Salon {
  String url;
}

class Horario {
  String dia;
  int horaInicio;
  int horaFin;

  // ... otros métodos
}

class Plataforma {
  String nombre;
  String url;

  // ... otros métodos
}
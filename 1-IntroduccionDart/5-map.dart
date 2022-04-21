void main() {
  
//   Map persona = {
//     'nombre': 'Fernando',
//     'edad': 35,
//     'soltero': false,
//     true: false,
//     1: 100,
//     2: 500
//   };
  
  //Crear un objeto 
  Map<String, dynamic> persona = {
    'nombre': 'Fernando',
    'edad': 35,
    'soltero': false,
  };
  
  persona.addAll({ 'segundoNombre': 'Juan' });
  
  //poder leer un mapa
  print(persona['nombre']);

  print( persona );
}
void main() {
  
  int edad = 20;
  double precio = 25.3;
  
  int codigoPostal = 123243;
  

  String name = 'holas';
  
  bool esCliente = true;
  
  dynamic puntos = 2000;
  //Variable dinamica recibe cualquier tipo de dato
  puntos = '2000';
  // ddynamic permite modificar la variable en cualqueir momento
  
  var puntos1 = 2133;
  //Igualmente permite agregar un valor de cualqueir tipo de dato
  puntos1 = 24;
  //no permite cambiar el tipo de dato si se inicio ent el siguiente debe ser enterto
  
  final punto2 = '2000';
  //final nunca se dejara modificar nunca se vuelve una constante
  // permite agregar valores en un arrglo
  
  const PUNTOS3 = 2222;
  // igual que final nunca deja modificar su valor
  // esta es 100% inmutable no deja modificar nada
  //por estandar una constante deb ser manejada en maytu7scula

  //seguridad nula en variables NullSafety

  int? otraEdad = null;
  
  //dart proteje las avriables de infacion nula
  //para agrega un null a una variable se debe colocar un simbolo de pregunta al lado
  
  //convercion de tipos
  
  int prueba = 22.1.toInt();
  
  double valor = double.parse('24.4');
  
  int valors = int.parse("34");
  
  String name3 = 300.toString();
  
  //concatenación 
  //proceso de anexar una cadena al final de otra
  
  print('Hola '+'Mundo');
  print('Hola '+name3);
  
  //interpolación
  //sustituye valores por variables dentro de una cadena
  print('Hola $name3');
  print('Hola ${name3.length}');
  
  //escapar racteres y hacer saltos de lineas
  
  print("'el precio es de \$ 300 dolares'");
  print('\'el precio es de \$ 300 dolares\'');
  // se pueden escapar las comillas o usar dos tipos diferentes de comillas dentro del mismo string
  
  //salto de linea se puede con una n escapada o conm 3 comillas simples
  
  print('toma lo tuyo \n perro');
  print(''' 
    pinche perro 
    buscon 
    dejate atrapar
  ''');
  
  String noname = 'Juan';
  
  print(noname.contains('Juan'));
  //compara los datos internos
  
  print(noname.isNotEmpty);
  
  print(noname.isEmpty);
  
  print(noname.toUpperCase);
  
  print(noname.toLowerCase);
  
  print(noname.substring(2,3));
  print(noname.substring(2));
  //estrae partes del string cada puntada es una parte
  
  print(noname.length);
  print(noname.replaceAll('Juan','Camilo Espitia'));
  
}

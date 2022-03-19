void main() {
  
  int edadMax = 30;
  int edadMin = 18;
  int edad = 19 ;
  
  print(edad<=edadMax);
  print(edad>=edadMin);
  print(edad==edadMin);
 
  int a = 10;
  int b = 30;
  
  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a~/b);
  print(a%b);
  print(-a);
  
  b ~/= a;
  print(b);
  b += a;
  print(b);
  b -= a;
  print(b);
  b *= a;
  print(b);
  
  int compra = 2000;
  int precioMax = 2000;
  bool esFrecuente = false;
  bool tieneDeuda = true ;
  
  
  print(compra >= precioMax || esFrecuente && !tieneDeuda);
  
  
  //operadores unarios o de incremento
  
  int c = 10;
  
  print('Pre incremento ${++c}');
  print('Post incremento ${c++}');
  print(c);
    
  //operadores ternarios
  
  
  int age = 15;
  int minAge = 18;
  
  print((age >= minAge)?'Puedes entrar':'No puede entrar');
  
 // int x;
 // print(x??10); esto solo funciona desactivando el nullsafety

}
void main() {

  print( greetEveryone() );
  
  print( 'Suma: ${ addTwoNumbers( 10, 20 ) }' );
  
  print( greetPerson( name: 'Fernando', message: 'Hi,' ) );
  
}


String greetEveryone() => 'Hello everyone!';

int addTwoNumbers( int a, int b ) => a + b;

int addTwoNumbersOptional( int a, [ int b = 0 ]) { //el parámetro en corchetes es opcional
//   b ??= 0;
  return a + b;
}


String greetPerson({ required String name, String message = 'Hola,' }) { //Parámetros con nombre, el primero es requerido el segundo es opcional
  
  return '$message Fernando';
}









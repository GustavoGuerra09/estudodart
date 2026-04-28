import 'dart:io';

void main(){

  print('digite o dia da semana em nmr de 1 a 7');
  int diaSemana = int.parse(stdin.readLineSync()!);

  print(diaSemana);

  switch(diaSemana){

    case 1:
    case 7:
      print('fim de semana');
      break;
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
      print('dia úti');
      break;
    default:
    print('numero invalido');
  }
}
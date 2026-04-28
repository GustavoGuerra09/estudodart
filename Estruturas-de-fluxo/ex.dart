import 'dart:io';

void main(){

  print("Digite sua idade");
  int idade = int.parse(stdin.readLineSync()!);

  print('sua idade é $idade');

  if (idade <0 || idade >120 ){
    print('idade invalida');
  }else if(idade >=18){
    print('maior de idade');
  }else {
    print('voce é de menor');
  }

}
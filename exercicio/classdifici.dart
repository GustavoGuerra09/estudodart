class Salario{

  double valor;
  Salario(this.valor);

  @override
  String toString(){
    return valor.toString();
  }

  void aumento(){

    double novoSalario = 0;
    int percentualReajuste = 0;
    double valorDoAumento = 0;

    if(valor >=0 && valor<=280){
      percentualReajuste = 20;
    }else if(valor >=281 && valor <=699){
      percentualReajuste = 15;
    }else if(valor >=700 && valor <= 1500){
    percentualReajuste = 10;
    }else{
      percentualReajuste = 5;
    }

    valorDoAumento = valor * percentualReajuste /100;
    novoSalario = valorDoAumento + valor;

    print('o Salario antes: $valor');
    print('Percentual: $percentualReajuste%');
    print('O valor do aumento é de: $valorDoAumento');
    print('O novo salario, após aumento é de: $novoSalario');
  }

  }

  


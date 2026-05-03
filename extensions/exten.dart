

void main(){
  String nome = 'gustavo';
  print(nome.toFirstCharToUpperCase());

  print(EnumTeste.enumValue);
}

extension ExtensiosString on String {
    String toFirstCharToUpperCase(){
      return this[0].toUpperCase() + this.substring(1);
    }
}

enum EnumTeste {
  enumValue;
}

extension ExtencionString on Enum{

  String toValue(){
    return 'xpto';
  }

}
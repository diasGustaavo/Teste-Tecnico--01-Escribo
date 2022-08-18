import 'dart:io';

int sum(int numeroPassado) {
  int sum = 0;
  for (int i = 1; i < numeroPassado; i++) {
    if (i % 3 == 0) {
      sum += i;
    } else if (i % 5 == 0) {
      sum += i;
    }
  }
  return sum;
}

void main() {
  stdout.write("Insira o número limite desejado: ");
  String? numeroPassado = stdin.readLineSync();
  if (numeroPassado != null) {
    int inteiroPassado = int.parse(numeroPassado);
    print('Resultado: ${sum(inteiroPassado)}');
  } else {
    print('Número inválido');
  }
}

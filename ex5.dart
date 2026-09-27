import 'dart:io';

String entrada = '';
double nota = 0;
double media = 0;
int t = 0;
void main() {
  while (t <= 4) {
    while (true) {
      print('Insira a $t° nota:');
      entrada = stdin.readLineSync()!;
      try {
        if (double.parse(entrada) < 0) {
          print('Insira um valor positivo!');
          continue;
        } else if (double.parse(entrada) > 10) {
          print('Insira um valor abaixo de 10!');
          continue;
        }
        nota += double.parse(entrada);
        break;
      } catch (e) {
        print('Valor inválido! Insira um valor numérico decimal!');
        continue;
      }
    }
    t++;
  }
  media = nota / 4;
  print("Média do aluno: $media");
}

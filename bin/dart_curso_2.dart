import 'package:dart_curso_2/dart_curso_2.dart' as dart_curso_2;

void main() {
  escolherMeioLocomocao(0);
  escolherMeioTransporteEnum(Transporte.skate);
}

void escolherMeioLocomocao(int locomocao) {
  if (locomocao == 0) {
    print("Vou de CARRO para a aventura");
  } else if (locomocao == 1) {
    print("Vou de BIKE para a aventura");
  } else {
    print("Vou de AVIAO para a aventura");
  }
}

void escolherMeioTransporteEnum(Transporte locomocao) {
  switch (locomocao) {
    case Transporte.carro:
      print("Vou de CARRO para a aventura");
      break;
    case Transporte.bike:
      print("Vou de BIKE para a aventura");
      break;
    case Transporte.andando:
      print("Vou andando");
      break;
    default:
      print("Estou indo para a aventura!");
      break;
  }
}

enum Transporte { carro, bike, andando, skate, aviao, patins, trem }

import 'transporte.dart';

class Viagem {
  static String codigoTrabalho = "GSJAASBASBV";
  double dinheiro = 0;
  Transporte locomocao;
  Set<String> registrosVisitados = <String>{};
  Map<String, dynamic> registrarPrecos ={};

  int _totalLocaisVisitados = 5;

  Viagem({required this.locomocao});

  void escolherMeioTransporte(Transporte locomocao) {
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

  void visitar(String localVisita) {
    registrosVisitados.add(localVisita);
  }

  void registarPrecoVisita(String localVisita, dynamic preco){
    registrarPrecos[localVisita] = preco;
  }

  int get consultarTotalLocaisVisitados {
    return _totalLocaisVisitados;
  }

}

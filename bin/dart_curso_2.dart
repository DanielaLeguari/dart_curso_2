
void main() {
  // escolherMeioTransporte(Transporte.skate);
  
  //coleção => assumem valores unicos
  Set<String> registrosVisitados = <String>{};
  registrosVisitados = registrarDestinos("São Paulo", registrosVisitados);
  print(registrosVisitados);

  //Map conhecido como dicionarios em outras linguagem
  Map<String, dynamic> registrarPrecos ={};
  registrarPrecos["São Paulo"] = 1200;
  registrarPrecos["Rio"] = 1500;
  registrarPrecos["Nova Iorque"] = "Muito caro";

  print(registrarPrecos);

  Viagem viagemHoje = Viagem ();
  Viagem.codigoTrabalho;
  
}


class Viagem {
  static String codigoTrabalho = "GSJAASBASBV";
  double dinheiro = 0;
}

 Set<String> registrarDestinos(String destino, Set<String> banco){
  banco.add(destino);
  return banco;
}

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

enum Transporte { carro, bike, andando, skate, aviao, patins, trem }


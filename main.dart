import 'package:studente_app/studente.dart';

void main(List<String> arguments) {
  // Lista di tre studenti
  List<Studente> studenti = [
    Studente('Mario Rossi', 7.5),
    Studente('Luca Bianchi', 8.0),
    Studente('Anna Verdi', 9.0),
  ];



  // GET: stampa di tutti gli studenti usando i getter
  for (var studente in studenti) {
    print('Nome: ${studente.getNome} - Voto: ${studente.getVoto}');
  }

  
  // SET: modifica i valori del primo studente usando i setter voto
  studenti[0].setVoto = 8.5;

  // Calcolo della media dei voti
  double media = studenti
          .map((studente) => studente.getVoto)
          .reduce((a, b) => a + b) / studenti.length;

  print('Media voti: $media');
}

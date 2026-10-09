class Studente {
  //* contatore statico condiviso da tutti gli oggetti
  static int contatoreStudenti = 0;

  //* attributi privati
  String _nome;
  double _voto;

  Studente(this._nome, this._voto) {
    contatoreStudenti++;
  }

  //* getter sono metodi per recuperare attributi settati come privati
  String get getNome => _nome;
  double get getVoto => _voto;

  //* setter sono metodi per settare valori ad attributi privati
  set setNome(String nome) => _nome = nome;
  set setVoto(double voto) => _voto = voto;
}

class Auto { 
  final String marca;
  final String modello;
  final int anno;

  const Auto(this.marca, this.modello, this.anno);

  String descrizione() {
    return 'Auto: $marca $modello, anno $anno.';
  }
  bool isVintage() {
    return anno < 2026 ? true : false;
  }
} 

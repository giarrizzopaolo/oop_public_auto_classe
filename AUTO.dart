class Auto { 
  final String marca;
  final String modello;
  final int anno;

  const Auto(this.marca, this.modello, this.anno);

  String descrizione() {
    return 'Auto: $marca $modello, anno $anno.';
  }
  String isVintage() {
    return anno < 1990 ? 'Yes' : 'No';
  }
} 
import 'package:dart_application_1/AUTO.dart';

void main() {
  var auto = Auto('Fiat', 'Panda', 2020);
  print(auto.descrizione());
  auto.marca;
  auto.modello;
  auto.anno;
  auto.descrizione();
  print(auto.marca);
  print(auto.modello);
  print(auto.anno);
  print(auto.descrizione());
  print(auto.isVintage());
  var auto2 = Auto('Lancia', 'Delta', 1985);
  print(auto2.descrizione());
  print(auto2.isVintage()); 
  var auto3 = Auto('Toyota', 'Corolla', 1995);
  print(auto3.descrizione());
  print(auto3.isVintage()); 
  var auto4 = Auto('Ford', 'Model T', 1927);
  print(auto4.descrizione());
  print(auto4.isVintage());   
  var auto5 = Auto('Chevrolet', 'Impala', 1967);
  print(auto5.descrizione());
  print(auto5.isVintage()); 
}
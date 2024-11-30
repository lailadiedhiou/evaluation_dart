double division(double a, double b) {
  if (b == 0) {
    throw Exception("Division par zéro !");
  }
  return a / b;
}

void main() {
  try {
    double resultat = division(10, 2);
    print("Résultat : $resultat");
    resultat = division(10, 5); 
  } catch (e) {
    print("Erreur : $e");
  }
}

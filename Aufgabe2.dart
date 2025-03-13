// Funktion 
int zaehleZeichen(String text) {
  return text.length; // anzahl der zeichen
}

void main() {
  // verschiende texte
  String text1 = "Funktion";
  String text2 = "Aufgabe 2";
  String text3 = "Pause";

  //  Ausgabe der Ergebnisse
  print("Text 1: '$text1' hat ${zaehleZeichen(text1)} Zeichen.");
  print("Text 2: '$text2' hat ${zaehleZeichen(text2)} Zeichen.");
  print("Text 3: '$text3' hat ${zaehleZeichen(text3)} Zeichen.");
}
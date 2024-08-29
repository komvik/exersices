import 'function.dart';

void main() {
// Aufgabe1: Hello World
  greet();

// Aufgabe2: ausgeben die Name
  outputName("Viktor");

// Aufgabe3: print summe Zwei int
  print(summToInt(2, 3));

// Aufgabe4: Gröste int ausgeben
  print(comparNamber(8, 9));

// Aufgabe5: Gerade Ungerade Zahl prüfung
  print(parityChech(6));

// Aufgabe5:  Summe einer Liste
  List<int> inputlist = [5, 100, 5];
  print(calculateContent(inputlist));

// Aufgabe6:  Summe einer Liste
  List<int> inputlist2 = [5, 90, 5];
  print(averageOfList(inputlist2));

// Aufgabe7: Zahl prüft auf negativ/positiv/0
  print(chechParity(-19));

// Aufgabe8: spliten
  List<String> result = splitString("Hallo");
  print(result);

// Aufgabe 9
  List<String> names = ["Anton", "Timo", "Simon", "Elena"];
  Map<String, int> lengths = countCharacters(names);
  lengths.forEach((name, length) {
    print('$name -> $length');
  });
}

//1
//Hello World
//Description: Funktion, die "Hello, World!" auf der Konsole ausgibt.
//Input: -
//Output: String
//Funcame: greet

void greet() {
  print("Hello World");
}
//2
//Description: Funktion, die einen Namen entgegen nimmt und
//diesen mit "Hello " davor auf der Konsole ausgibt.
//Input: String
//Output: String
//Funcame: outputName

outputName(String name) {
  print("Hallo $name");
}
//3
//Description: Schreibe eine Funktion, die die Summe von zwei Zahlen
//berechnet und das Ergebnis zurückgibt.
//Input: int int
//Output: int
//Funcname: summToInt

int summToInt(int a, int b) {
  return a + b;
}

//4
//Description:  Funktion, die die größere von zwei Zahlen zurückgibt.
//Input: int int
//Output: int
//Funkname: comparNumber

int comparNamber(int a, int b) {
  return (a > b) ? a : b;
}

//5
//Description: Funktion, die prüft, ob eine übergebene Zahl gerade ist.
//Input: int
//Output: String
//Funkname: parityCheck

String parityChech(int number) {
  return (number % 2 == 0) ? "even namber" : "odd namber";
}

//6
//Description:  Funktion, die die Summe einer Liste von Zahlen zurückgibt
//Input: List<int>
//Output: int
//Funkname: calculateContent

int calculateContent(List<int> listcontent) {
  int output = 0;
  for (int lc in listcontent) {
    output += lc;
  }
  return output;
}

//7
//Description: Funktion, die den Durchschnitt einer Liste von Zahlen
//berechnet
//Input: List<int>
//Output: double
//Funkname: averageOfList

double averageOfList(List<int> listcontent) {
  int output = 0;
  for (int lc in listcontent) {
    output += lc;
  }
  return output / listcontent.length;
}

//7
//Description: Funktion, die prüft, ob eine Zahl negativ, positiv und 0 ist.
//Input: int
//Output: String
//Funkname: checkParity

String chechParity(int number) {
  if (number > 0) {
    return "Number grosse 0";
  } else if (number < 0) {
    return "Number kleiner 0";
  } else if (number == 0) {
    return "Number ist 0";
  } else {
    return "Was anderes";
  }
}

//8
//Description: Funktion, die eine Zeichenkette in ihre einzelnen Zeichen aufteilt und diese zurückgibt.
//Input: String
//Output: List<String>
//Funkname: checkParity
List<String> splitString(String input) {
  return input.split('');
}

//9
//Description: Schreibe  Funktion, die für eine Liste aus Zeichenketten zurückgibt, wie viele Zeichen jede der Zeichenketten hat. Der Rückgabewert soll jede Zeichenkette und die Anzahl der Zeichen darin enthalten (Bsp: “Simon” -> 5, “Jan” -> 4 etc.).
//Input: List<String>
//Output: List<String,int>
//Funkname: checkParity

Map<String, int> countCharacters(List<String> strings) {
  Map<String, int> result = {};
  for (String str in strings) {
    result[str] = str.length;
  }
  return result;
}

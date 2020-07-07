//Klasse Essen
class Essen {
  String name;
  String geschmack;
  int menge;
  
  
  //Print Zeige An
void zeigeWerteAn() {
  print(this.name);
  print(this.geschmack);
  print(this.menge);
  
}
  
}

//
main() {
  Essen essen2 = Essen();
  essen2.name = "Ihrgendwas";
  essen2.geschmack = "KOMISCH";
  essen2.menge = 10;
  essen2.zeigeWerteAn();
  
}

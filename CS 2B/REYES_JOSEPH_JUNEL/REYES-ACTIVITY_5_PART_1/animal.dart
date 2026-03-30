// CONCEPT USED (CU): Constructing Classes
class Animal {
  String name;
  String kingdom;
  String dob;
  int numLegs;

  // CU: Constructor Shorthand
  Animal(this.name, this.kingdom, this.dob, this.numLegs);

  // CU: Conditionals
  void walk(String direction) {
    if (numLegs <= 0) {
      print("$name can't walk because it has no legs.");
    } else {
      print("$name is walking towards $direction.");
    }
  }

  String displayInfo() {
    return ' Name: $name\n Kingdom: $kingdom\n DOB: $dob\n Legs: $numLegs';
  }
}
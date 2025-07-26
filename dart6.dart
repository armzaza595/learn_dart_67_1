void main(){
  Person person = Person();

  print("initial name: ${person.name}");
  person.name = "Alice"; 
  print("updated name: ${person.name}");
}
class Person {
  String _name = "Unknown";

  String get name => _name;

  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print("Name cannot be empty");
    }
  }
}


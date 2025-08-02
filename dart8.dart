
void main() {
  print(Animal.dog);
  print(Animal.dog.thaiName);
}
enum Animal {
  dog("หมา"),
  cat("แมว"),
  bird("นก");

  final String thaiName;

  const Animal(this.thaiName);
}
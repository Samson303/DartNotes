void main() {
  var dog1 = Dog("Labraor", "Black");

  print(" ");

  var dog2 = Dog("Pug", "Brown");
  print(" ");

  var dog3 = Dog.myNamedConstructor("German Shepard", "Black-Brown");
}

class Animal {
  String color;

  Animal(String color) {
    this.color = color;
    print("Animal class Constructor");
  }

  Animal.myAnimalNamedConstructor(String color) {
    print("Animal named Constuctor");
  }
}

class Dog extends Animal {
  String breed;

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class Constructer");
  }

  Dog.myNamedConstructor(String breed, String color)
      : super.myAnimalNamedConstructor(color) {
    this.breed = breed;
    print("Dog class named constructor");
  }
}

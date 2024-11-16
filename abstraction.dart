// 4. Abstraction

//Abstract class
abstract class Animal {
  //Abstract method (no implementation)
  void sound();

  //Regular method
  void eat(){
    print("This animal eats food");
  }
}

//Subclass 1
class Dog extends Animal {
  @override
  void sound() {
    print("The dog barks");
  }
}

//Subclass 2
class Cat extends Animal {
  @override
  void sound() {
    print("The cat meows");
  }
}

void main() {
  var dog = Dog();
  dog.sound(); //Outputs: The dog barks
  dog.eat(); //Outputs: This animal eats food

  var cat = Cat();
  cat.sound(); 
}
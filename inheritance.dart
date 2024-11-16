//2. Inheritance

//Superclass
class Animal {
  void speak(){
    print("The animal makes a sound");
  }
}

//Subclass inheriting from Animal
class Dog extends Animal {
  @override
  void speak() {
    print("The dog barks");
  }
}

void main(){
  var animal = Animal();
  animal.speak();//Outputs: The animal makes a sound

  var dog = Dog();
  dog.speak(); //Outputs: The dog barks
}
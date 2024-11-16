// 1. Encapsulation
class Employee {
  // Private variables (sensitive data)
  String _name;
  double _salary;

  // Constructor
  Employee(
    this._name,
    this._salary
  );

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String name) => _name = name;

  //Getter for salary
  double get salary => _salary;

  //Setter for salary (with validation)
  set salary(double salary) {
    if (salary > 0) {
      _salary = salary;
    } else {
      print("Salary must be positive");
    }
  }
}

void main(){
  var employee = Employee("Vincent Kimanthi", 100000);
  print("Name: ${employee.name}");
  print("Salary: ${employee.salary}");

  //Changing data using setters
  employee.name = "Kimanthi Vincent";
  employee.salary = 65000;
  print("Updated name: ${employee.name}");
  print("Updated Salary: ${employee.salary}");
}



// 2. Inheritance
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


// 3. Polymorphism

//Superclass
class Shape {
  void draw(){
    print("Drawing a shape");
  }
}

//Subclass 1
class Circle extends Shape {
  @override
  void draw() {
    print("Srawing a circle");
  }
}

//Subclass 2
class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square");
  }
}

void main() {
  Shape shape = Shape();
  shape.draw(); //Outputs: Drawing a shape

  Shape circle = Circle();
  circle.draw(); //Outputs: Drawing a circle

  Shape square = Square();
  square.draw(); //Outputs: Drawing a square
}
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
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
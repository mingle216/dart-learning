class Person {
  String? name;
  int? age;
  Person(name, age);
}

void main() {
  var p = Person('aaa', 12);
  print(p is Person);
  // (p as Person).name = 'Alice';
  // print(p);
}

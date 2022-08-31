class Person {
  //运算符左边的对象不能为null，否则返回null，若对象不为null，则返回对象本身
  String? name;
  int? age;
  Person({this.name, this.age});
  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }

  void printInfo() {
    print('name:$name,age:$age');
  }
}

void main() {
  // new Person(name, age)
  new Person()
    ..setAge(20)
    ..setName('Alice')
    ..printInfo();
}

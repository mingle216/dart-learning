// Dart中定义一个类
// class Person {
//   String? name;
//   int? age;

//   Person(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
// }

class Person {
  String? name;
  int? age;

  // 在构造方法中初始化成员变量时，可使用如下写法简化
  Person(this.name, this.age);

  // 如需处理其他变量时，也可单独对其操作
  // Person(this.name, this.age, String address){
  //     print(address);
  // }
  // 注意，Dart中没有构造方法的重载，不能写两个同名的构造方法
}

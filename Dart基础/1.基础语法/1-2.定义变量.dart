void main() {
//1.
  String name = '张三';
  num age = 18;
  print(name);
  print(age);
  
//2.
  var address = '羊山北路';
  var id = 101;
  print(address);
  print(id);

//3.代码错误，无法运行，number变量已取得为int类型
  // var number =19;
  // number='2022';

//如想动态改变变量的数据类型，应当使用dynamic或Object来定义变量。

//4.使用dynamic声明变量
  dynamic var1 = 'hello';
  var1 = 10;
  print(var1);

//5.使用object声明变量
  Object var2 = 20.2;
  var2 = 'mmh';
  print(var2);

  //在编写代码时，尽可能显式指定变量类型，这样可以提升代码可读性与调试的便利性
}

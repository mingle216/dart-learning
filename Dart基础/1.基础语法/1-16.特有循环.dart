void main() {
  List myList = ['Java','JavaScript','Dart'];

  //for...in...循环，类型Java中的增强for
  for(var it in myList){
    print(it);
  }

  //forEach循环，其参数为一个Function对象，这里传入一个匿名函数
  myList.forEach((var it) { 
    print(it);
  });

  //可以使用匿名箭头函数简写
  myList.forEach((it) => print(it));
}
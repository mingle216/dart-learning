void main() {
  //创建列表
  var list = [1,2,3];
  //下标从0开始，使用length可以访问list的长度
  print(list[0]);
  print(list.length);
  //打印 list变量的类型
  print(list.runtimeType.toString());

  //可以使用add添加元素
  list.add(5);
  print(list);

  //移除元素
  list.remove(3);
  print(list);

  //判断是否为空
  print(list.isEmpty);

  //可在list字面量前添加关键字，定义一个不可改变的列表（编译时变量）
  var c =const [1,2,3];
  // c[1] =1;
}
void main() {
  List? list2;
  //和list .length区别：运算符左边的对象不能为null，否则返回null，若对象不为null，则返回对象本身
  print(list2?.length);
}

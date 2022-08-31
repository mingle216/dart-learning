void main() {
  //String 转 int  使用parse
  int one =int.parse('123');
  print(one);

  //String 转 double
  double two =double.parse('12.123456');
  print(two);

  //int 转 String
  String oneStr = 123.toString();
  print(oneStr);

  //double 转 String 保留两位小数
  String twoStr = 3.144564654.toStringAsFixed(2);
  print(twoStr);
}
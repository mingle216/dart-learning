void main() {
  String str1 = "Hello";
  String str2 = "world";

  String? str3 =null;
  var result1 = str3 ?? str2.toUpperCase();
  // var result2 = str1 ?? str2.toUpperCase();
  print(result1);
  // print(result2);
}
import 'dart:io';

void main() async{
  File file =File('test.txt');
  String content = await file.readAsString();
  print(content);

  //复制一个文件
  file.copy('test111.text');
}

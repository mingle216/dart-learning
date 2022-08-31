//定义
enableFlags({bool? bold, bool? hidden}) {
  //do sth
  print(bold);
  print(hidden);
}

//命名可选参数：参数和顺序无关
//位置可选参数：必须按顺序传值
void add({int x = 1, int y = 1, int z = 2}) {
  print(x + y + z);
}

add1(int x, [int y = 1, int z = 2]) {
  int result = x;
  if (y != null) {
    result = result + y;
  }
  if (z != null) {
    result = result + z;
  }
  print(result);
}

void main() {
  enableFlags(hidden: true);
  enableFlags(bold: false, hidden: true);
  add(x: 10);
  add1(20, 10);
}

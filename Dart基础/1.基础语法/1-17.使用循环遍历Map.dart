void main() {
  Map myMap = {'zhangsan' :'202201','list':'202202','mmh':'202203'};

  //forEach循环遍历Map
  myMap.forEach((key, value) => print("$key :$value"));

  //根据键获取值来遍历，通过keys返回Map中所有键的集合
  for (var k in myMap.keys){
    print("$k : ${myMap[k]}");
  }
}
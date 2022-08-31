void main() {
  //1. 使用final 定义常量  只能赋值一次
  final height = 10.9;
  print(height);

  //2. 使用 const 定义常量  
  const PI=3.14;
  print(PI);

  //3. 两者区别
  //final 可以接收一次变量的赋值 运行结果：2022-08-31 08:41:53.810716
  //final 定义时，可以是一个变量
  final time1 = new DateTime.now(); //正确
  print(time1);


  //const必须是一个固定值，不可变
  // const time2 = DateTime.now();//错误
  const list1=const [1,2,3];
  print(list1);
}

import 'dart:async';

void main() {
  print("main start");

  // Future fut = Future.value(18);
  // 使用then注册回调
  // fut.then((res) {
  //   print(res);
  // });

  // 链式调用，可以跟多个then，注册多个回调
  // Future(() {
  //   print("async task");
  // }).then((res) {
  //   print("async task complete");
  // }).then((res) {
  //   print("async task after");
  // });


  //除了then方法，还可以使用catchError来处理异常
  //  Future(() {
  //   print("async task");
  // }).then((res) {
  //   print("async task complete");
  // }).catchError((e) {
  //   print(e);
  // });

  //还可以使用静态方法wait 等待多个任务全部完成后回调
  print("main start");
  Future task1 = Future((){
    print("task 1");
    return 1;
  });

  Future task2 = Future((){
    print("task 2");
    return 2;
  });
    
  Future task3 = Future((){
    print("task 3");
    return 3;
  });

  Future fut = Future.wait([task1, task2, task3]);
  fut.then((responses){
    print(responses);
  });

  print("main stop");
}

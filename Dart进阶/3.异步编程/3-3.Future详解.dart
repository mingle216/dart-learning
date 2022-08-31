import 'dart:async';

void myTask(){
  print("this is my task");
}

void main() {
  // Future fut =Future(myTask);

  /* 
  Future类实例fut并不是函数myTask的返回值，它只是代理了myTask函数，封装了该任务的执行状态
   */

  /*
  Future的几种创建方法
  1.Future()
  2.Future.microtask()
  3.Future.sync()
  4.Future.value()
  5.Future.delayed()
  6.Future.error()

  sync是同步方法，任务会被立即执行
   */

  print("main start");

  Future.sync((){
    print("sync task");
  });

   Future(() {
    print("async task");
  });

  print("main stop");
}

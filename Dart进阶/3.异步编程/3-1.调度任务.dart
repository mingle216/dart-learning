import 'dart:async';

void myTask(){
  print("this is my task");
}

void main() {
  /*
  将任务添加到MicroTask队列有两种方法
  //1. 使用 scheduleMicrotask 方法添加
  scheduleMicrotask(myTask);

  //2.使用Future对象添加
  Future.microtask(myTask);
  */

  /* 
  将任务添加到Event队列 
  Future(myTask);
  */

  /* 
  Dart事件循环
  1.先查看MicroTask队列是否为空，不是则先执行MicroTask队列
  2.一个MicroTask执行完后，检查有没有下一个MicroTask，直到MicroTask队列为空，才去执行Event队列
  3.在Evnet 队列取出一个事件处理完后，再次返回第一步，去检查MicroTask队列是否为空
  4.我们可以看出，将任务加入到MicroTask中可以被尽快执行，但也需要注意，当事件循环在处理MicroTask队列时，Event队列会被卡住，应用程序无法处理鼠标单击、I/O消息等等事件
   */

  print("main start");

  Future((){
    print("this is my test");
  });

  print("main stop");

  /* 
  执行顺序，先main 再MicroTask再Event
   */
}
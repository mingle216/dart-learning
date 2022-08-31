import 'dart:async';
import 'dart:io';

/**
 * 任务延时执行: 任务延时执行
 */

void main() {
  print("main start");

  Future.delayed(new Duration(seconds: 1), () {
    print('task delayed');
  });

  Future(() {
    //模拟耗时5秒
    sleep(Duration(seconds: 5));
    print("5s task");
  });

  print("main stop");
}

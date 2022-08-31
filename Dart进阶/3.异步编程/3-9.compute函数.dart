// import 'package:flutter/foundation.dart';
// import 'dart:io';

// // 创建一个新的Isolate，在其中运行任务doWork
// create_new_task() async {
//   var str = "New Task";
//   var result = await compute(doWork, str);
//   print(result);
// }

// String doWork(String value) {
//   print("new isolate doWork start");
//   // 模拟耗时5秒
//   sleep(Duration(seconds: 5));
//   print("new isolate doWork end");
//   return "complete:$value";
// }



// 方法执行在几毫秒或十几毫秒左右的，应使用Future

// 如果一个任务需要几百毫秒或之上的，则建议创建单独的Isolate
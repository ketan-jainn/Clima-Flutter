import 'dart:io';

void main() {
  performTask();
}

void performTask() {
  task1();
  task2();
  task3();
}

void task1() {
  String result = 'Task 1 data';
  print('Task 1 Complete');
}

void task2() {
  Duration threeSeconds = Duration(seconds: 3);

  Future.delayed(threeSeconds, () {
    String result = 'task 2 data';
    print('Task 2 Complete');
  });
}

void task3() {
  String result = 'Task 3 Data';
  print('Task 3 Complete');
}

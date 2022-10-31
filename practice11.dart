import 'dart:math';

void main() {
//  rand();
  // rand1();
  // rand2();
  rand3();
}

//task1
void rand() {
  int randomNumber = Random().nextInt(100);
  int randomNumber1 = Random().nextInt(50);
  int c = randomNumber + randomNumber1;
  print(c);
}

//task2
void rand1() {
  List<int> numbs = [];

  for (int i = 0; i <= Random().nextInt(100); i++) {
    numbs.add(Random().nextInt(50));
  }

  print(numbs);
}

//task3
void rand2() {
  List<int> numbs = [];
  List indexesOfnumbs = [];
  int x = 3;
  for (int i = 0; i <= Random().nextInt(100); i++) {
    numbs.add(Random().nextInt(5));
  }
  print(numbs);
  for (int i = 0; i < numbs.length; i++) {
    if (numbs[i] == x) {
      indexesOfnumbs.add(i);
    }
  }
  print(indexesOfnumbs);
}

// task4
void rand3() {
  List<int> numbs = [];
  List indexesOfnumbs = [];
  int x = 3;
  for (int i = 0; i <= Random().nextInt(100); i++) {
   

    numbs.add(50 + Random().nextInt(101 - 50));
  
  }
  print(numbs);
  for (int i = 1; i < numbs.length; i++) {
    if (numbs[i - 1] == numbs[i]) {
      print("${numbs[i]}");
    }
  }
 
}

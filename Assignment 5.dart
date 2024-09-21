import 'dart:io';

void main() {
  // Login system with the help of loop and if else


  int maxAttemps = 3;
  int attemps = 0;
  while (attemps < maxAttemps) {
    var email = stdin.readLineSync();
    var password = stdin.readLineSync();
    if (email == 'abc@gmail.com' && password == '123456') {
      print("Login successfull............");
      break;
    } else {
      attemps++;
      if (attemps == maxAttemps) {
        print("your account has been locked!.............");
      } else {
        print("Invalid email or password.............");
        print("please try again.............");
      }
    }
  }


  // Find the largest number with the help of loop

  List list1 = [1,4,5,2,9,10];

  int ans = 0;

  for (int i=0; i<list1.length; i++){

    if(list1[i] > ans){
      ans= list1[i];
    }
  }
    print("largest element is:  $ans");


  // Map problem find all of these things in map

   Map<int, String> mymap = {1:'one',2:'two'};
               print(mymap);
               print(mymap.keys);
               print(mymap.values);
               print(mymap.length);
               print(mymap.isEmpty);
               print(mymap.isNotEmpty);
               mymap.clear();
               print(mymap);

}

import 'dart:math';

void main(List<String> arguments) {
  var counter = 0; 
  while(counter<10){
    print("The counter is equal $counter");
    counter++;
  }
  var myNumber = 1;
  for(myNumber; myNumber<=10; myNumber++){
    print("The square of $myNumber is ${myNumber*myNumber}");
  }
  const numbers = [1,2,4,7];
  for (var eachNumber in numbers) {
    print("The square root of $eachNumber is ${sqrt(eachNumber).toInt()}");
  }
  numbers.forEach((element) =>print(element));
}

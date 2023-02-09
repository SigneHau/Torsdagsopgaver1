// 7.a create an integer called input and assign it a value of 20. Use a loop to print all integers between the input value and 0, with the following exceptions:
//7a og 7b
int input=40;

for (int i = input; i > 0; i--) {
  if (i==6) { //når det er 6 printes der six
    println("six");
  }
  else if (i==input/2){ //Det er halvdelen af input (10)
    println("HALF");// Når det er 10 printes der HALF
  }
  else {
    println(i);
  }
   
}

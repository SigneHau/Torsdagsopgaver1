void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */
//Opgave 5
//

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.
  int max = 10;
  String output = "";

  if (i > max)
  {  // I skal være udenfor fordi det er en variable 
     output = i + " is greater than "+max+".";
     
  }//Hvis den ikke er opfyldt - hvis i er mindre end 10
else { output=i+" is lesser then "+max+".";
}
println(output);
  
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  int weekDay = 3; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }
if (weekDay==0){ 
  // Print the name of the weekday here:

println("mandag");
}
else if(weekDay==1){
println("tirsdag");
}
else if(weekDay==2){
println("onsdag");
}
else if(weekDay==3){
println("torsdag");
}
else if(weekDay==4){
println("fredag");
}
else if(weekDay==5){
println("lørdag"); 
}
 else {
println("søndag");
}

  // Print if it is weekend here:
  
  if(weekend){
  println("weekend");
  
  
  }  
}   

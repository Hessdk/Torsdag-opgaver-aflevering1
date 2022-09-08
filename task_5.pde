void setup() {
  //MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne() // The code did not work because "output" is only initialized inside the if statement.
// i declared the String outside the if statement and initilized it. 
{
  int i = 1000; // You are not allowed to change this line. 
  String output = "";
  int max = 10;
  
  if (i > max)
  {
  output = "i is greater than "+max+".";  
    
  }
  println (output);
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = true;
  String [] weekdayarray = {"monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"};
   
  if(weekDay <= 4) { 
    weekend = false;
  } else {

    weekend = true;
  }
   
  if (weekend)   {
    println("It is weekend");
    println("it is "+ weekdayarray[weekDay]);
  } else {
    println ("It is not weekend");
     println("it is "+ weekdayarray[weekDay]);
  }
 

  // Print the name of the weekday here: 

    
    
    
  // Print if it is weekend here:
  
  
}

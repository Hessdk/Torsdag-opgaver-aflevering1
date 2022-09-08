// task 4 a + b
/*
void setup()
 {
 size (200,200);
 background (255);
 
 }
 void draw() {
 for (int number = 0; number <=20; number ++)
 {
 //  println (number);
 if (number % 2== 0){
 println (number);
 }
 }
 }
 */
 
 // Task 4 c
 int number = 0;  
void setup()
{
  size (200, 200);
  background (255);
}
  
void draw() {
 
  while (number <= 20)
  {
    if (number % 2 == 0) {
    
      println (number);
      
    }
    number += 1;
  }
}

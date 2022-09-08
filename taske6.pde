// task 6.a
/*
void setup() {
  frameRate(1);
}
void draw(){
int a = (int)random (0,10);
int b = (int)random (0,5);


if (a + b == 10 || a==10||b==10){
 println ("success" );
}
else {
 println ("failure"); 
}
}
*/
// task 6.b
void setup() {
  frameRate(4);
}
void draw(){
int x = (int)random (0,15);
int y = (int)random (0,15);
int z = (int)random (0,15);

if (x + y + z == 30 && x % 10 != 0 && y % 10 !=0 && z % 10 !=0){
 println ("success" );
}
else {
 println ("failure"); 
}
}

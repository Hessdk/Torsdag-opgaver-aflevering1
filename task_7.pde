void setup() {
  countDown(10); // (x) = vores input fra linje 5
}

void countDown(int input) { // int input  kan defineres oppe i setup under countdown

  if (input >0) {

    for (int i= 0; i <= input; i++) {
      if (i == 6 ) {
        println("six");
      } else if (i == input/2) {
        println ("HALF! 10hi");
      } else {
        println (i);
      } 
    }
  }
      if(input < 0) {
        for (int i= 0; i >= input; i--) {
          if (i == -6 ) {
            println("negative six");
          } else if (i == input/2) {
            println ("HALF! 10hi");
          } else {
            println (i);
          }
        }
      
    }
  
}

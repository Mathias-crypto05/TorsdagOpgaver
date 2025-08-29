String address;

int sum;

float divisionSum;

String message;

////////////////

//Task 4.c
void setup(){
 address = "gadeNvn";
 sum = 20*20;
 divisionSum = 3f/7f;
 message = "type shit";
 
  println("Address: "+address);
  println("Sum: "+sum);
  println("divisionSum: "+divisionSum);
  println("message:"+message);
  
  //////////////////////////////////////
  
//Task 4.d
 address = "firskovsvej 18";
 sum = 523*2421;
 divisionSum = 2f/9f;
 message = "god dag";
 
 
  println("Address: "+address);
  println("Sum: "+sum);
  println("divisionSum: "+divisionSum);
  println("message:"+message);
  
  ///////////////////////////////
  
 address = "firskovsvej";
 sum = 523*2421;
 divisionSum = 2f/9f;
 message = "god dag";
 
 
  println("Address: "+address);
  println("Sum: "+sum);
  println("divisionSum: "+divisionSum);
  println("message:"+message);
  
  ////////////////////////////////////////
  //task 4.e

  address +=" 18";
  println("Address: "+address);
  
  sum=sum +34;
  println("Sum: "+sum);
  
  
  divisionSum = divisionSum + 73;
  println("Divisionsum: "+divisionSum);
  
  message=message + " type shit";
  println("Message: "+message);
  
  sum+=1;
  divisionSum+=1;
  println("opgave 4f");
  println("Sum: "+sum);
  println("divisionSum: "+divisionSum);
  
  sum+=3;
  divisionSum+=3;
  println("opgave 4g");
  println("Sum: "+sum);
  println("divisionSum: "+divisionSum);
  
  sum-=1;
  divisionSum-=1;
  println("opgave 4h");
  println("Sum: "+sum);
  println("divisionSum: "+divisionSum);
}

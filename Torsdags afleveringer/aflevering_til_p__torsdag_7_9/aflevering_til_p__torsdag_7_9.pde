/*
 
// 2.a og b

String name = "Alfredo";
String age = "25";

println(name);
println(age);



//2.c og d

boolean happy = true; // if you want to print " I dont clap my hands"  then need to change happy to false.



println( "Hi, my name is " + name + ". I am " + age + " years old.");  

if(happy==true) {

  println("I clap my hands");

}   else{
  
  println("I dont calp my hands");
} 





// 3.a



int a = 10; 
int b = 10;

if( a == 10 || b == 10 || a + b == 10) { 

  println("Success!");
} else{
  
// for at det skal printe "Failure", så skal begge int ændres til andre tal som ikke er 10.

  println("failure!");
}



// 3.b 



int min = 3;

int max = 8;

if( min + max > 10 || min >= 5 || max >=5){

  println("Success!");
} else {

// for at få det at printe "fail", så skal int værdiernes sum give mindre end 10 og 5.

  println("fail");
}



// 3.c


int x =12;
int y =11;
int z =7;

if ( x+y+z == 30 && x!=10 && x!=20 && x!=30 && y!=10 && y!=20 && y!=30 && z!=10 && z!=20 && z!=30){
println("Success!");
} else {
    
println("Fail!");

}




// 4.a

//min kode skal printe fra 0 til 20 med loop
for( int i = 0; i<=20 ; i++){
println(i);
}

//4.b

for( int i = 0; i<=20 ; i++){

  if( i % 2==0){
  
    println(i);
  }

}

// 4.c

for ( int start = 20; start>=0; start--){ 

   println(start);
 
 if(start==0) {
  
  println("take Off!!");
  }
  
} 


//4.d

for ( int start = 20; start>=0; start--){ 

 
  if(start==0) { 
  println("take Off!!");
  } else if(start==3) {
  
  println("three");
  } else if(start==2) {
  
  println("two");
  } else if(start==1) {
   println("one");
  } else{
  println(start);
  } 
  
} 



//4.e

// nu skal jeg lave 4.b om til while loop

int i = 0;

while(i<20){

  i=i+1;
  println(i);
}


//nu skal jeg lave opgave 4.c om til while 

int start = 20; 

while(start>1){
  
 start=start-1;
 println(start);

if(start == 1){
  println("Take Off");
}
}



// 5.a 

void setup() {
  methodOne(); 
  methodTwo(); 
}


 // The following method has an error in it. Fix the error and run it. 


void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
    
    //jeg rykket println ind i "if".
      println(output);
      
  }
  

}




 
  //Finish the following method so that we can change the number assigned 
  //to the weekday and it prints the correct output.  

void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;

  }
  
switch(weekDay){

case 0:
println("mandag");
break;

case 1: 
println("tirsdag");
break;

case 2:
println("onsdag");
break;

case 3:
println("torsdag");
break;

case 4: 
println("fredag");
default:

}
  
}



//7.a

for (int input= 20; input>0; input--){
  
 if(input==10){    
    println("Half");
  }else if (input==6){
  println("six");
  } else{
  println(input);
  }
}


// 7.b

int count=100;

for (int input=count ; input>0 ; input--){
  
 if(input == count/2 ){   
   println("Half");
  }else if (input==6){
  println("six");
  } else{
  println(input);
  }
}



int count=-20;

for (int input=count ; input<0 ; input++){
  

  
  if(input == count/2 ){   
   println("Half");
  }else if (input==6){
  println("six");
  } else{
  println(input);
  }
}
*/

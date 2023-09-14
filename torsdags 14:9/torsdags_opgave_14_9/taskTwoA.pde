/*
//2.a
 boolean happy = true; //man kan ændre boolean til false, så vil det printe "I dont clap my hands"
 
 void setup() {
 if (iAmHappy())
 {
 println("I clap my hands");
 }
 else
 {
 println("I don't clap my hands");
 }
 }
 
 boolean iAmHappy(){
 
 return happy;
 
 }
 
 
 
 // 2.b
 
 
 void setup() {
 
 println( getSum(2, 2));
 }
 
 int x;
 int y;
 
 int getSum(int x, int y) {
 
 return x + y;
 }
 


//2.c,2.d og 2.e

void setup() {

  println(ifUpperCase("A"));
}


boolean ifUpperCase(String name) {

  if (Character.isUpperCase(name.charAt(0))) {

    return true;
  } else {
    return false;
  }
}

 */

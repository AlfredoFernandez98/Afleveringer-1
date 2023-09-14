

void setup() {

  Teacher T1;
  Student S1;

  T1 =new Teacher("Tess", 35, true);
  S1 = new Student("Alfredo", 25, false, 'A');
  



  println("Teacher name: "+T1.name);
  println("Teacher Age: "+T1.age);


  println("Student name: "+S1.name);
  println("Student Age: "+S1.age);
  println("Is a Female: "+S1.isFemale);
  println("Data Team: "+S1.datamatikerTeam);

  T1.ChangeName("Malte");
  println(T1.name);
}

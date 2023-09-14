
//String newName;

class Teacher {

  String name;
  int age;
  boolean isFemale;
  
  String newName;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {

    name=tmpName;
    age=tmpAge;
    isFemale=tmpIsFemale;
  }


 void ChangeName(String newName) {
   
   name=newName;
  
  }



  /*
  @Override
   String toString() {
   return "Name= " + name+ " Age= " + age + " is a Female= " + isFemale;
   }
   */
}

void setup() {

  greeting();

  greeting2("hello");
  
  intro("Abdulahi", 24);
}

void greeting() {

  println("hello from the method");
}

void greeting2(String greet) {

  println(greet);
}

void intro(String name, int age){

println("my name is "+name+", i am "+age+" years old");

}

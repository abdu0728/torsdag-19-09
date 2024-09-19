void setup() {
  addition(4, 6);
  greeting("hello");
  println(isUpperCase("hEj"));
}

void addition(int a, int b) {

  int sum = a + b;

  println(sum);
}

void greeting(String hello) {

  println(hello.toUpperCase());
}

boolean isUpperCase(String input) {
  char firstletter= input.charAt(0);
  if (Character.isUpperCase(firstletter)) {
    return true;
  } else {
    return false;
  }
}

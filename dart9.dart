
void main() {
  printMsg("Joel");
  print(getMsg("Joel"));
  print(add(10, 20));
}

void printMsg(String msg) {
  print("Message: $msg");
}

String getMsg(String msg) {
  return "Message: $msg";
}

int add(int a, int b) {
  return a + b;
}
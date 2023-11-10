void main() {
  showFunc(func);
}

Function func = () => print("this is a function");
void showFunc(Function power) => power();

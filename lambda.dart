// Normal function
void addMynumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}

void main() {
// lambda
  Function addNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

//  lambda funvtion that returns

  var multypleByFour = (int number) {
    return number * 4;
  };

  //lamda function with fat arrow

  Function addTwonumbers = (int a, int b) => print(a + b);

  //calling Lambda fundtions

  addNumbers(5, 4);
  print(multypleByFour(4));
  addTwonumbers(5, 5);
}



void main(){

  for (int i = 0; i < 5; i++) {
    print('for loop iteration: $i');
  }


  print("---------------");

var numbers = [1, 2, 3, 4, 5];
for (var number in numbers) {
  print('for-in loop number: $number');

}
  print("---------------");

var numbers2 = [1, 2, 3, 4, 5];
numbers2.forEach((number) {
  print('forEach loop number: $number');
});

  print("---------------");

  var num_loop = 5;
  int j = 0;
  while (j < num_loop) {
    print('while loop iteration: $j');
    j++;
  }
  print("---------------");
}
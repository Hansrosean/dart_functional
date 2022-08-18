void main() {
  // menyimpan function pada sebuah variabel
  var sum = (num angka1, num angka2) {
    return angka1 + angka2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };

  printLambda();
  print(sum(8, 10));

  // function expression
  var jumlah = (int number1, int number2) => number1 + number2;

  Function printThis = () => print('Eleg');

  printThis();
  print(jumlah(8, 10));
}


// anonymous function = fungsi tanpa nama
// biasa disebut juga dengan "lambda"
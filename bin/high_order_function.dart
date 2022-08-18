void main() {
  // fungsi highOrderFun() akan memanggil fungsi sum()
  void highOrderFun(String message, Function value) {
    print(message);
    print(value(4, 8));
  }

  // opsi 1
  Function sum = (int number1, int number2) => number1 + number2;
  highOrderFun('eleg', sum);

  // opsi 2
  highOrderFun('eleg', (number1, number2) => number1 + number2);
}


/**
 * Higher order function : fungsi yang menggunakan fungsi lainnya
   sebagai parameter, menjadi tipe kembalian, atau keduanya
 */
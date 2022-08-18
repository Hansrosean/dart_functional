void main() {
  var closureExample = calculate(0);
  closureExample();
  closureExample();
}

Function calculate(base) {
  var count = 1;

  return () => print('Value is ${base + count++}');
}

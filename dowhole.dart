class Dowhile {
  dowhile1() {
    var a = 10;
    var b = 20;
    var c = 30;

    while (a <= 1000) {
      print('Number list $a');
      a = a * b;
    }
  }

  dowhile2() {
    var a = 1;
    do {
      print('number $a');
      a++;
    } while (a <= 10);
  }
}

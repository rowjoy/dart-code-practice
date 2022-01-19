class Forloop {
  var a = 10;

  forloopup() {
    for (int i = 0; i <= a; i = i + 3) {
      print('Number$i');
    }
  }

  static forloopdown() {
    for (int i = 10; i >= 0; i--) {
      print('number$i');
    }
  }

  static numlist() {
    for (int i = 100; i > 0; i--) {
      print('Number list $i');
    }
  }

  static even() {
    for (int i = 2; i <= 100; i = i + 2) {
      print('Number last$i');
    }
  }

  static odd() {
    for (int i = 1; i <= 99; i = i + 2) {
      print('Number last$i');
    }
  }
}

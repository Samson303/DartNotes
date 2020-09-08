void main() {
  var tv = Television();
  tv.volumeDown();
  tv.volumeUp();
}

class Remote {
  void volumeUp() {
    print("____Voluem Up from Remote___");
  }

  void volumeDown() {
    print("____Voluem Down from Remote___");
  }
}

// remote is acting as Interface
class Television implements Remote {
  void volumeUp() {
    print("____Voluem Up from Television___");
  }

  void volumeDown() {
    print("____Voluem Down from Television___");
  }
}

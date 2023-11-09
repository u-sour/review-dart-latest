// note: Abstract classes can't be instantiated.
abstract class Content {
  final String title;

  Content({required this.title});

  void publish() => print("publishing content");
}

// Interface
abstract class Shareable {
  void share();
}

abstract class Printable {
  void printSomething();
}

class Post extends Content with Like implements Shareable, Printable {
  Post({required super.title});

  // you change  publish method by @overide
  @override
  void publish() {
    super.publish();
    print("publishing post");
  }

  @override
  void share() {
    print("post is sharing");
  }

  @override
  void printSomething() {
    print("print s.th.");
  }
}

class Reel extends Content {
  Reel({required super.title});
}

class Story extends Content {
  Story({required super.title});
}

//note : mixin use to attach to class
mixin Like {
  int count = 0;
  void inc() => count++;
  void dec() => count--;
}

// note: all class that you create and it doesn't extend to any class it mean is child of Object
// it mean Content class automatically extend with Object
class Content {
  final String title;

  Content({required this.title});

  void publish() => print("publishing content");
}

class Post extends Content {
  Post({required super.title});

  // you change  publish method by @overide
  @override
  void publish() {
    super.publish();
    print("publishing post");
  }
}

class Reel extends Content {
  Reel({required super.title});
}

class Story extends Content {
  Story({required super.title});
}

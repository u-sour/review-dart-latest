// private field we use underscore _
class Post {
  String _title = "new post";
  int _likes = 0;

  //setter
  set likes(int value) => _likes = value;
  // getter
  int get likes => _likes;
  String get likesAsString {
    num res = _likes < 1000 ? _likes : _likes / 1000;
    return _likes < 1000 ? "$res" : "${res.toInt()} K";
  }

  void printTitle() => print("your title : $_title");
  void incLikes() {
    _likes++;
    printLikes();
  }

  void printLikes() => print("your likes : $_likes");
}

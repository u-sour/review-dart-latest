void main() {
  Post newPost = Post();
  newPost.title = "daily vlog";

  // call methods
  newPost.printTitle();
  newPost.incLikes();
}

class Post {
  String title = "new post";
  int likes = 0;

  void printTitle() => print("your title : $title");
  void incLikes() {
    likes++;
    printLikes();
  }

  void printLikes() => print("your likes : $likes");
}

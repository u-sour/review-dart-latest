import 'post.dart';

void main() {
  Post newPost = Post();

  // call methods
  // newPost.printTitle();
  // newPost.incLikes();
  newPost.likes = 50000;
  // print(newPost.likes);
  print("Likes : ${newPost.likesAsString}");
}

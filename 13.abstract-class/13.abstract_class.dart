import 'content.dart';

void main() {
  // Post newPost = Content(title: 'post 1'); // get an error because it's an abstact class
  Post newPost = Post(title: 'post 1');
  newPost.publish();
}

enum socailMedia { facebook, whatapp, youtube, github, tiktok }

void main() {
  const int minutes = 60;

  String username = "user1";
  int follwerCount = 100;
  int followingCount = 49;
  num watchHour = 30.5;
  String bio = "i'm a web dev \n and mobile dev.";
  int displayHours = watchHour.toInt();
  double displayMinutes = watchHour - displayHours as double;
  displayMinutes = displayMinutes * minutes;

  print("my name's $username");
  print("my follwers $follwerCount");
  print("my following $followingCount");
  print("my watchHour $displayHours h : ${displayMinutes.toInt()} s");
  print("my bio $bio");
  print("======================================");
  // select enum value
  print(socailMedia.facebook);
  //select & get value name
  print(socailMedia.facebook.name);
}

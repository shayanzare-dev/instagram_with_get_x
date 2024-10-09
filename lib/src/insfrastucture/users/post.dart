class Post {
  final int id;
  final String username;
  final String postImage;
  final String caption;
  int tappedCount = 0;

  Post({
    required this.id,
    required this.username,
    required this.postImage,
    required this.caption,
  });
}

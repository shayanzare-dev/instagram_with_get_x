import '../users/post.dart';
import '../users/user_profile.dart';

class DataBase {
  static List<UserProfile> userProfiles = [
    const UserProfile(id: 0, userName: 'shayan', password: ':LL_!2dsaShaayn')
  ];
  static List<Post> posts = [
    Post(
        id: 1,
        username: userProfiles[0].userName,
        postImage: 'assets/images/11.jpg',
        caption: 'hello ${userProfiles[0]}'),
    Post(
        id: 2,
        username: userProfiles[0].userName,
        postImage: 'assets/images/12.jpg',
        caption: 'good by ${userProfiles[0]}'),
    Post(
        id: 3,
        username: userProfiles[0].userName,
        postImage: 'assets/images/13.jpg',
        caption: 'hi again ${userProfiles[0]}'),
    Post(
        id: 4,
        username: userProfiles[0].userName,
        postImage: 'assets/images/14.jpg',
        caption: 'i love you ${userProfiles[0]}'),
  ];
}

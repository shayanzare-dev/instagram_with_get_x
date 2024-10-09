class UserProfile {
  final int id;
  final String userName;
  final String password;

  const UserProfile(
      {required this.id, required this.userName, required this.password});

  UserProfile copyWith({String? userName, String? password}) => UserProfile(
      id: id,
      userName: userName ?? this.userName,
      password: password ?? this.password);

  @override
  String toString() {
    return '$id ,$userName , $password';
  }
}

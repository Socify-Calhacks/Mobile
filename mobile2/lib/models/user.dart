import './post.dart';

class UserModel {

  int id;
  String username;
  String firstname;
  String lastname;
  String imageURL;
  List<UserModel> followers;
  List<UserModel> following;
  List<PostModel> posts;

  UserModel(this.id, this.username, this.firstname, this.lastname, this.imageURL, this.followers, this.following, this.posts);
}
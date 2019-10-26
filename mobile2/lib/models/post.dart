import './user.dart';

class PostModel {

  int id;
  String text;
  UserModel user;

  PostModel(this.id, this.text, this.user);
}
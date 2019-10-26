import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../models/post.dart';


class PostFragment extends StatelessWidget {

  final PostModel post;

  PostFragment(this.post);

  Widget build(BuildContext context) {
    return new Container(
      child: Card(
        child: new Container(
          margin: EdgeInsets.all(20.0),
          child: new Row(
            children: <Widget>[
              new Container(
                child: new Text(
                  post.text,
                  style: TextStyle(fontSize: 20.0))
              )
            ],
          )
        ),
      ),
    );
  }

}
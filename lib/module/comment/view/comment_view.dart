
import 'package:flutter/material.dart';
import 'package:terkini_id/core.dart';
import '../controller/comment_controller.dart';

class CommentView extends StatefulWidget {
  const CommentView({Key? key}) : super(key: key);

  Widget build(context, CommentController controller) {
  controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Comment"),
        actions: const [],
        ),
        body: SingleChildScrollView(
        child: Container(
            padding: const EdgeInsets.all(10.0),
            child: Column(
            children: const [],
            ),
        ),
      ),
    );
  }

  @override
  State<CommentView> createState() => CommentController();
}
    
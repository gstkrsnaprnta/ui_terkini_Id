
import 'package:flutter/material.dart';
import 'package:terkini_id/core.dart';
import '../view/comment_view.dart';

class CommentController extends State<CommentView> {
    static late CommentController instance;
    late CommentView view;

    @override
    void initState() {
        instance = this;
        super.initState();
    }

    @override
    void dispose() => super.dispose();

    @override
    Widget build(BuildContext context) => widget.build(context, this);
}
        
    
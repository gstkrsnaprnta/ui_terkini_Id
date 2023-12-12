
import 'package:flutter/material.dart';
import 'package:terkini_id/core.dart';
import '../view/save_page_view.dart';

class SavePageController extends State<SavePageView> {
    static late SavePageController instance;
    late SavePageView view;

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
        
    
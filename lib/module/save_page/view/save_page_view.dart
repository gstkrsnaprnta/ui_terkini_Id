
import 'package:flutter/material.dart';
import 'package:terkini_id/core.dart';
import '../controller/save_page_controller.dart';

class SavePageView extends StatefulWidget {
  const SavePageView({Key? key}) : super(key: key);

  Widget build(context, SavePageController controller) {
  controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("SavePage"),
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
  State<SavePageView> createState() => SavePageController();
}
    
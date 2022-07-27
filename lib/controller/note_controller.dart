import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:note_app/model/note_model.dart';

class NoteController extends GetxController {
  var titleController = TextEditingController();
  var contentController = TextEditingController();

  var notes = <Note>[];
  int contentCharCount = 0;
  int contentWordCount = 0;

  @override
  void onInit() {
    getAllNotes();
    super.onInit();
  }

  bool isEmpty() {
    if (notes.isEmpty) {
      return true;
    }
    return false;
  }


  void getAllNotes() {
    
  }
}

import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';

class StorageApi{
  StorageApi(this.storage);

  final FirebaseStorage storage;

  Future<String> storeImage (File file, String announcementId) async{
    final Reference ref = storage.ref().child('images').child(announcementId);
    final TaskSnapshot snapshot = await ref.putFile(file);

    return snapshot.ref.getDownloadURL();
  }
}

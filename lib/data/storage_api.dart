import 'dart:io';
import 'dart:typed_data';

import 'package:firebase_storage/firebase_storage.dart';

class StorageApi{
  StorageApi(this.storage);

  final FirebaseStorage storage;

  Future<String> storeImage (File file, String ownerId) async{
    final Reference ref = storage.ref().child('images/$ownerId');
    await ref.putData(Uint8List(0));
    final TaskSnapshot snapshot = await ref.putFile(file);

    return snapshot.ref.getDownloadURL();
  }
}

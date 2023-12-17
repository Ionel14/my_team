import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class AnnouncementsApi {
  AnnouncementsApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<void> addUser({required AppUser user}) async {
    final Map<String, dynamic> userJson = user.toJson();
    userJson.remove('uid');
    await _firestore.collection('users').doc(user.uid).set(userJson);

    // final Category football = Category(id: '1', title: 'Football', icon: Icons.sports_soccer.codePoint);
    // final Category basketball = Category(id: '2', title: 'Basketball', icon: Icons.sports_basketball.codePoint);
    // final Category tennis = Category(id: '3', title: 'Tennis', icon: Icons.sports_tennis.codePoint);
    //
    // Map<String, dynamic> categoryJson = football.toJson();
    // categoryJson.remove('id');
    // await _firestore.collection('categories').add(categoryJson);
    //
    // categoryJson = basketball.toJson();
    // categoryJson.remove('id');
    // await _firestore.collection('categories').add(categoryJson);
    //
    // categoryJson = tennis.toJson();
    // categoryJson.remove('id');
    // await _firestore.collection('categories').add(categoryJson);

    // Announcement announcement1 = const Announcement(id: '1', title: 'Looking for a football team', description: 'I live in Bv and I look for some guys to play football in the evenings or weekends', image: 'https://picsum.photos/seed/picsum/100/150', city: 'BV', categoryId: 'zuT2dxgYgU4fTATQimpz', userId: '7zY9KdDnBdQkYsPUbuo0d6pigky1');
    // Map<String, dynamic> announcementJson = announcement1.toJson();
    // announcementJson.remove('id');
    // await _firestore.collection('announcements').add(announcementJson);
    //
    // announcement1 = const Announcement(id: '1', title: 'Looking for a football team', description: 'I live in Bv and I look for some guys to play football in the evenings or weekends', image: 'https://picsum.photos/seed/picsum/100/150', city: 'BV', categoryId: 'zuT2dxgYgU4fTATQimpz', userId: 'kMHVmSFwv6ecrUlWA3hCe8EU7hZ2');
    // announcementJson = announcement1.toJson();
    // announcementJson.remove('id');
    // await _firestore.collection('announcements').add(announcementJson);
    //
    // announcement1 = const Announcement(id: '1', title: 'Looking for a basketball team', description: 'I live in Bv and I look for some guys to play basketball in the evenings or weekends', image: 'https://picsum.photos/seed/picsum/100/150', city: 'BV', categoryId: 'HUzqZSC33T4QdGOV3y6z', userId: '7zY9KdDnBdQkYsPUbuo0d6pigky1');
    // announcementJson = announcement1.toJson();
    // announcementJson.remove('id');
    // await _firestore.collection('announcements').add(announcementJson);
  }

  Future<AppUser> findUser(String userId) async {
    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('users').doc(userId).get();
    final Map<String, dynamic> data = snapshot.data()!;
    Map<String, dynamic> dataNew() => <String, dynamic>{
          'uid': snapshot.id,
        };
    data.addAll(dataNew());
    return AppUser.fromJson(data);
  }

  Future<List<Category>> listCategory() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('categories').get();

    return snapshot.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> doc) {
      final Map<String, dynamic> data = doc.data();
      final String id = doc.id;
      Map<String, dynamic> dataNew() => <String, dynamic>{
        'id': id,
      };

      data.addAll(dataNew());
      return Category.fromJson(data);
    }).toList();
  }

  Future<List<Announcement>> listAnnouncements() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore.collection('announcements').get();

    return snapshot.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> doc) {
      final Map<String, dynamic> data = doc.data();
      final String id = doc.id;
      Map<String, dynamic> dataNew() => <String, dynamic>{
            'id': id,
          };

      data.addAll(dataNew());
      return Announcement.fromJson(data);
    }).toList();
  }

  Future<Announcement> addAnnouncement(Announcement announcement) async {
    final DocumentReference<Map<String, dynamic>> announcementJson =
        await _firestore.collection('announcements').add(announcement.toJson());

    return announcement.copyWith(
      id: announcementJson.id,
    );
  }

  // Future<String> storeImage(XFile pickedFile)
  // {
  //
  // }
}

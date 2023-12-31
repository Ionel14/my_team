import 'package:firebase_auth/firebase_auth.dart';
import '../models/index.dart';

class AuthApi {
  AuthApi(this._auth);

  final FirebaseAuth _auth;

  Future<AppUser> createUser({required String email, required String password}) async {
    final UserCredential userCredentials = await _auth.createUserWithEmailAndPassword(email: email, password: password);
    final User user = userCredentials.user!;

    return AppUser(
      uid: user.uid,
      email: user.email!,
      displayName: email.split('@').first,
      profileUrl: 'https://fastly.picsum.photos/id/27/3264/1836.jpg?hmac=p3BVIgKKQpHhfGRRCbsi2MCAzw8mWBCayBsKxxtWO8g',
    );
  }

  Future<AppUser> loginUser({required String email, required String password}) async {
    final UserCredential userCredentials = await _auth.signInWithEmailAndPassword(email: email, password: password);
    final User user = userCredentials.user!;

    return AppUser(
      uid: user.uid,
      email: user.email!,
      displayName: user.displayName ?? email.split('@').first,
      profileUrl: user.photoURL!,
    );
  }

  Future<AppUser?> checkUser() async {
    final User? user = _auth.currentUser;

    if (user == null) {
      return null;
    }

    return AppUser(
      uid: user.uid,
      email: user.email!,
      displayName:
          user.displayName == null || user.displayName!.isEmpty ? user.email!.split('@').first : user.displayName!,
      profileUrl: user.photoURL != null ? user.photoURL! : '',
    );
  }

  Future<void> logOut() async {
    await _auth.signOut();
  }
}

import 'package:firebase_auth/firebase_auth.dart';
import '../models/index.dart';

class AuthApi {
  AuthApi(this._auth);

  final FirebaseAuth _auth;

  Future<AppUser> createUser({required String email, required String password}) async {
      final userCredentials = await _auth.createUserWithEmailAndPassword(email: email, password: password);
      final user = userCredentials.user!;

      return AppUser(
          uid: user.uid,
          email: user.email!,
          displayName: email.split('@').first,
      );
  }

  Future<AppUser> loginUser({required String email, required String password}) async {
      final userCredentials = await _auth.signInWithEmailAndPassword(email: email, password: password);
      final user = userCredentials.user!;

      return AppUser(
          uid: user.uid,
          email: user.email!,
          displayName: user.displayName ?? email.split('@').first,
          profileUrl: user.photoURL,
      );
  }

  Future<AppUser?> checkUser() async {
      final User? user = _auth.currentUser;

      if(user == null)
        {
          return null;
        }

      return AppUser(
          uid: user.uid,
          email: user.email!,
          displayName:
            user.displayName == null || user.displayName!.isEmpty ? user.email!.split('@').first : user.displayName!,
          profileUrl: user.photoURL,
      );
  }

  Future<void> logOut() async {
      await _auth.signOut();
  }
}
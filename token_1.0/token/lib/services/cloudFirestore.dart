import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

//Method declaration: Authentication methods
abstract class BaseAuth {
  Future<String> signIn(String email, String password);
  Future<String> signUp(String email, String password, String name);
  Future<void> signOut();
  Future<FirebaseUser> getCurrentUserId();
  Future<void> sendEmailVerification();
  Future<bool> isEmailVerified();
  Future<void> sendPasswordReset(String email);
  Future<void> deleteAccount();
}

class CloudFirestore {

}
import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreRepository {
  const FirestoreRepository(this._firestore);
  final FirebaseFirestore _firestore;

  /// 'learn-language'

  Future<void> startLearnLanguageCollection({
    required String userEmail,
    required String languageName,
    required Map<String, dynamic> wordData,
  }) async {
    try {
      _firestore.collection(userEmail).doc("learn-language").collection(languageName).doc("words").set(wordData);
    } catch (e) {
      print('=====ERROR create collection: $e');
    }
  }
}

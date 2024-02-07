import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';

const String learnLanguage = 'learn-language';

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
      // _firestore
      //     .collection(userEmail)
      //     .doc(learnLanguage)
      //     .collection(languageName)
      //     .doc("words")
      //     .set(wordData);
    } catch (e) {
      log('=====ERROR create collection: $e');
    }
  }

  Future<void> getLanguagesCollection({required String userEmail}) async {
    try {
      if (userEmail == '') {}
      CollectionReference<Map<String, dynamic>> usersCollectionRef =
          _firestore.collection(userEmail);

      // Get a snapshot of the users collection
      QuerySnapshot<Map<String, dynamic>> usersQuerySnapshot =
          await usersCollectionRef.get();
      // Iterate through the documents in the users collection
      for (QueryDocumentSnapshot<Map<String, dynamic>> userSnapshot
          in usersQuerySnapshot.docs) {
        // Access user data
        Map<String, dynamic> userData = userSnapshot.data();

        // Print or process user data
        print('User ID: ${userSnapshot.id}');
        print('User Data: $userData');
      }
    } catch (e) {
      print('Error listing collections: $e');
    }
  }
}

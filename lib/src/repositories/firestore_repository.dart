import 'dart:async';
import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:dio/dio.dart';
// import 'package:flutter_deep_dive/src/models/language.dart';
import 'package:flutter_deep_dive/src/models/result.dart';

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

  Future<Result<List<Map<String, dynamic>>>> getLanguagesCollection({
    required String userEmail,
  }) async {
    try {
      if (userEmail.isEmpty) {
        throw Result.fddError(
          Exception('UserEmail not passed to getLanguagesCollection'),
        );
      } else {
        CollectionReference<Map<String, dynamic>> usersCollectionRef =
        _firestore.collection(userEmail);


        // Get a snapshot of the users collection
        QuerySnapshot<Map<String, dynamic>> usersQuerySnapshot =
        await usersCollectionRef.get();

        // Convert QuerySnapshot to List<Map<String, dynamic>>
        List<Map<String, dynamic>> userDataList =
        usersQuerySnapshot.docs.map((userSnapshot) {
          return userSnapshot.data();
        }).toList();

        // Iterate through the list if needed
        // for (Map<String, dynamic> userData in userDataList) {
        //   // Access user data
        //   String userId = userData['userId'];
        //   // Print or process user data
        //   print('User ID: $userId');
        //   print('User Data: $userData');
        // }

        return Result.data(userDataList);
      }
    } catch (e) {
      print('ERROR: Getting Learning from Firebase: $e');
      // Return an error Result
      return Result.fddError(e is Exception ? e : Exception('Unknown error'));
    }
  }
}

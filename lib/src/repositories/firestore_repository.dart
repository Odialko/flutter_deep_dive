import 'dart:async';
import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_deep_dive/src/models/language.dart';
// import 'package:dio/dio.dart';
// import 'package:flutter_deep_dive/src/models/language.dart';
import 'package:flutter_deep_dive/src/models/result.dart';

import '../constants/constants.dart';

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

  Future<Result<Language>> getLanguagesCollection({
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

        List<Map<String, dynamic>> userData = usersQuerySnapshot.docs
            .where((userSnapshot) =>
                userSnapshot.id == PathConstants.firebaseLearn)
            .map((userSnapshot) => userSnapshot.data())
            .toList();

        Language language = Language(languages: userData);

        return Result.data(language);
      }
    } catch (e) {
      print('ERROR: Getting Learning from Firebase: $e');
      // Return an error Result
      return Result.fddError(e is Exception ? e : Exception('Unknown error'));
    }
  }

// Future<Result<List<Map<String, dynamic>>>> getLanguagesCollection({
  //   required String userEmail,
  //   required String docId,
  // }) async {
  //   try {
  //     if (userEmail.isEmpty) {
  //       throw Result.fddError(
  //         Exception('UserEmail not passed to getLanguagesCollection'),
  //       );
  //     } else {
  //       CollectionReference<Map<String, dynamic>> usersCollectionRef =
  //           _firestore.collection(userEmail);
  //
  //       // Get a snapshot of the users collection
  //       QuerySnapshot<Map<String, dynamic>> usersQuerySnapshot =
  //           await usersCollectionRef.get();
  //
  //       // Convert QuerySnapshot to List<Map<String, dynamic>>
  //       // List<Map<String, dynamic>> userDataList =
  //       //     usersQuerySnapshot.docs.map((userSnapshot) {
  //       //   if (userSnapshot.id == docId) {
  //       //     return userSnapshot.data();
  //       //   }
  //       // }).toList();
  //
  //       List<Map<String, dynamic>> userDataList =
  //       usersQuerySnapshot.docs
  //           .where((userSnapshot) => userSnapshot.id == docId)
  //           .map((userSnapshot) => userSnapshot.data())
  //           .toList();
  //
  //       return Result.data(userDataList);
  //     }
  //   } catch (e) {
  //     print('ERROR: Getting Learning from Firebase: $e');
  //     // Return an error Result
  //     return Result.fddError(e is Exception ? e : Exception('Unknown error'));
  //   }
  // }
}

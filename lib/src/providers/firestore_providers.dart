import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_deep_dive/src/repositories/firestore_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final firestoreProvider = Provider<FirestoreRepository>(
  (ref) => FirestoreRepository(FirebaseFirestore.instance),
);

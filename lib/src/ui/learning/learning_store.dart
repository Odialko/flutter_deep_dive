import 'dart:developer';

import 'package:flutter_deep_dive/src/models/language.dart';
import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_deep_dive/src/providers/firestore_providers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'learning_store.freezed.dart';

final learningStoreProvider =
    StateNotifierProvider<LearningNotifier, LearningStoreState>(
  (ref) => LearningNotifier(
    ref: ref,
  )..getLanguages(),
);

@freezed
class LearningState with _$LearningState {
  const factory LearningState.loading() = LearningStateLoading;
  const factory LearningState.error({String? errorText}) = LearningStateError;
  const factory LearningState.loaded({
    @Default(Language(languages: [])) Language languages,
  }) = LearningStateLoaded;
}

@freezed
class LearningStoreState with _$LearningStoreState {
  const factory LearningStoreState({
    required LearningState learningState,
  }) = _LearningStoreState;
}

class LearningNotifier extends StateNotifier<LearningStoreState> {
  LearningNotifier({
    required this.ref,
  }) : super(
          const LearningStoreState(
            learningState: LearningState.loading(),
          ),
        );

  final Ref ref;

  Future<void> getLanguages() async {
    print('======getLanguages');
    state = state.copyWith(learningState: const LearningState.loading());

    final repo = await ref.read(firestoreProvider).getLanguagesCollection(
          userEmail: ref.read(userProvider)?.email ?? '',
        );

    repo.when(
      data: (result) {
        // Handle success: result.data contains the Language instance
        print('=====Success: ${result.languages}');

        state = state.copyWith(
          learningState: LearningState.loaded(
            languages: result,
          ),
        );
      },
      error: (fddException) {
        // Handle error: fddException contains information about the error
        print('Error: $fddException');
      },
    );
  }

  Future<void> createCollection({
    required String languageName,
    required Map<String, String> wordsCollection,
  }) async {
    try {
      await ref.read(firestoreProvider).startLearnLanguageCollection(
            userEmail: ref.read(userProvider)?.email ?? '***',
            languageName: languageName,
            wordData: wordsCollection,
            // languageName: 'English-Ukr',
            // wordData: {'Dog': 'Pes', 'Cat': 'Kit', 'insist': 'Napoliahaty'},
          );
    } catch (e) {
      log('=====ERROR create collection: $e');
    }
  }
}

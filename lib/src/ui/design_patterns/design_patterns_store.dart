import 'package:flutter_deep_dive/src/models/pattern.dart';
import 'package:flutter_deep_dive/src/providers/patterns_repository_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'design_patterns_store.freezed.dart';

final patternsProvider = StateNotifierProvider<PatternStore, PatternNotifier>(
  (ref) => PatternStore(ref: ref),
);

@freezed
class PatternState with _$PatternState {
  const factory PatternState.loading() = PatternStateLoading;
  const factory PatternState.error({String? errorText}) = PatternStateError;
  const factory PatternState.loaded({required DesignPattern designPattern}) =
      PatternStateLoaded;
}

@freezed
class PatternNotifier with _$PatternNotifier {
  const factory PatternNotifier({
    required PatternState patternState,
    @Default(PatternType.singleton) PatternType patternType,
  }) = _PatternNotifier;
}

class PatternStore extends StateNotifier<PatternNotifier> {
  PatternStore({
    required this.ref,
  }) : super(
          const PatternNotifier(
            patternState: PatternState.loading(),
          ),
        );

  final Ref ref;

  Future<void> getPattern({required PatternType patternType}) async {
    state = state.copyWith(
      patternState: const PatternState.loading(),
      patternType: patternType,
    );

    final patternsRepository = ref.read(patternsRepositoryProvider);

    final result =
        await patternsRepository.getPatternResult(patternId: patternType.name);

    result.when(
      data: (data) {
        state = state.copyWith(
          patternState: PatternState.loaded(designPattern: data),
        );
      },
      error: (error) {
        state = state.copyWith(
          patternState: PatternState.error(
              errorText: '=====getPattern> ${error.toString()}'),
        );
      },
    );
  }
}

enum PatternType {
  singleton,
  factory,
}

import 'package:flutter_deep_dive/src/repositories/pattern_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final patternsRepositoryProvider = Provider<PatternRepository>(
      (ref) => PatternRepository(),
);

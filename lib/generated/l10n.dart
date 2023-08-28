// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Multi Apps`
  String get app_name {
    return Intl.message(
      'Multi Apps',
      name: 'app_name',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login_btn_label {
    return Intl.message(
      'Login',
      name: 'login_btn_label',
      desc: '',
      args: [],
    );
  }

  /// `Authentication`
  String get authentication_label {
    return Intl.message(
      'Authentication',
      name: 'authentication_label',
      desc: '',
      args: [],
    );
  }

  /// `Not registered`
  String get login_reg_nav {
    return Intl.message(
      'Not registered',
      name: 'login_reg_nav',
      desc: '',
      args: [],
    );
  }

  /// `Do you forget password?`
  String get login_forget_pass {
    return Intl.message(
      'Do you forget password?',
      name: 'login_forget_pass',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get auth_email {
    return Intl.message(
      'Email',
      name: 'auth_email',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get auth_pass {
    return Intl.message(
      'Password',
      name: 'auth_pass',
      desc: '',
      args: [],
    );
  }

  /// `Sign up`
  String get register_btn_label {
    return Intl.message(
      'Sign up',
      name: 'register_btn_label',
      desc: '',
      args: [],
    );
  }

  /// `Reset password`
  String get reset_btn_label {
    return Intl.message(
      'Reset password',
      name: 'reset_btn_label',
      desc: '',
      args: [],
    );
  }

  /// `Source: `
  String get source_label {
    return Intl.message(
      'Source: ',
      name: 'source_label',
      desc: '',
      args: [],
    );
  }

  /// `Space Articles Screen`
  String get articles_screen_label {
    return Intl.message(
      'Space Articles Screen',
      name: 'articles_screen_label',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en', countryCode: 'US'),
      Locale.fromSubtags(languageCode: 'uk', countryCode: 'UK'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

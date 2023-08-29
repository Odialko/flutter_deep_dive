// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en_US locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en_US';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "app_name": MessageLookupByLibrary.simpleMessage("Multi Apps"),
        "articles_screen_label":
            MessageLookupByLibrary.simpleMessage("Space Articles Screen"),
        "auth_email": MessageLookupByLibrary.simpleMessage("Email"),
        "auth_pass": MessageLookupByLibrary.simpleMessage("Password"),
        "authentication_label":
            MessageLookupByLibrary.simpleMessage("Authentication"),
        "login_btn_label": MessageLookupByLibrary.simpleMessage("Login"),
        "login_forget_pass":
            MessageLookupByLibrary.simpleMessage("Do you forget password?"),
        "login_reg_nav": MessageLookupByLibrary.simpleMessage("Not registered"),
        "register_btn_label": MessageLookupByLibrary.simpleMessage("Sign up"),
        "reset_btn_label":
            MessageLookupByLibrary.simpleMessage("Reset password"),
        "sign_out_btn_label": MessageLookupByLibrary.simpleMessage("Sign out"),
        "source_label": MessageLookupByLibrary.simpleMessage("Source: ")
      };
}

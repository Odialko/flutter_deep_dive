import 'package:flutter/material.dart';

class FDDTheme extends InheritedWidget {
  FDDTheme({super.key, FDDThemeData? data, required super.child})
      : data = data ?? _default,
        super();

  /// The design tokens used by UI Components to apply styling.
  final FDDThemeData data;

  /// The [FDDTheme] will be available via the `of(BuildContext context)`
  /// to all children of this Widget. Typically this is a Widget very near the
  /// top of the widget tree.

  /// Use to get a reference to the nearest available [FDDThemeData] anywhere
  /// in the widget tree below the child widget.
  ///
  /// ```
  /// var themeData = FDDTheme.of(context);
  /// ```
  static FDDThemeData of(BuildContext context) {
    final currentTheme = context.dependOnInheritedWidgetOfExactType<FDDTheme>();
    if (currentTheme == null) {
      return _default;
    }
    return currentTheme.data;
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    return data == (oldWidget as FDDTheme).data;
  }
}

/// Colors fo the theme.
///
/// The colors defined here are only available via the FDDTheme.
/// This promotes the use of the Theme vs accessing colors directly.

class _FDDColors {
  _FDDColors._();

  static const Color gray = Color.fromRGBO(128, 128, 128, 1);
  static const Color beige = Color.fromRGBO(245, 245, 220, 1);
  static const Color champagne = Color.fromRGBO(247, 231, 206, 1);
  static const Color lightCyan = Color.fromRGBO(224, 255, 255, 1);
  static const Color plum = Color.fromRGBO(221, 160, 221, 1);
  static const Color powderPink = Color.fromRGBO(255, 209, 220, 1);
  static const Color silverGray = Color.fromRGBO(192, 192, 192, 1);
  static const Color black = Color.fromRGBO(0, 0, 0, 1);
  static const Color white = Color.fromRGBO(255, 255, 255, 1);
  static const Color darkGray = Color.fromRGBO(64, 64, 64, 1);
  static const Color creamy = Color.fromRGBO(222, 184, 135, 1);
  static const Color lightBrown = Color.fromRGBO(51, 25, 0, 1);
  static const Color cocoa = Color.fromRGBO(57, 48, 45, 1);
  static const Color lightCreamy = Color.fromRGBO(247, 231, 206, 1);
  static const Color darkBlue = Color.fromRGBO(0, 0, 51, 1);
  static const Color darkPlum = Color.fromRGBO(221, 160, 221, 1);
  static const Color darkPink = Color.fromRGBO(153, 51, 102, 1);
}

///
/// Standard font styles for the application
///
/// The fonts defined here are only available via the FDDTheme.
/// This promotes the use of the Theme vs accessing colors directly.

class _FDDFontStyles {
  _FDDFontStyles._();
  static const TextStyle font0 = TextStyle(
    fontSize: 50,
    fontWeight: FontWeight.w700,
    color: _FDDColors.black,
  );
  static const TextStyle font1 = TextStyle(
    fontSize: 32,
    color: _FDDColors.black,
  );
  static const TextStyle font1Emphasized = TextStyle(
    fontSize: 44,
    fontWeight: FontWeight.w700,
    color: _FDDColors.black,
  );
  static const TextStyle font2 = TextStyle(
    fontSize: 24,
    color: _FDDColors.black,
  );
  static const TextStyle font2Emphasized = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w700,
    color: _FDDColors.black,
  );
  static const TextStyle font3 = TextStyle(
    fontSize: 18,
    color: _FDDColors.black,
  );
  static const TextStyle font3Emphasized = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    color: _FDDColors.black,
  );
  static const TextStyle font4 = TextStyle(
    fontSize: 16,
    color: _FDDColors.black,
  );
  static const TextStyle font4Emphasized = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    color: _FDDColors.black,
  );
  static const TextStyle font5 = TextStyle(
    fontSize: 14,
    color: _FDDColors.black,
  );
  static const TextStyle font5Emphasized = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    color: _FDDColors.black,
  );
  static const TextStyle font6 = TextStyle(
    fontSize: 12,
    color: _FDDColors.black,
  );
  static const TextStyle font6Emphasized = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w700,
    color: _FDDColors.black,
  );
  static const TextStyle font7 = TextStyle(
    fontSize: 10,
    color: _FDDColors.black,
  );
  static const TextStyle font7Emphasized = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w700,
    color: _FDDColors.black,
  );
}

/// The default configuration that represents the FDD design system
/// look and feel.
final _baseTextTheme = FDDTextTheme(
  font0: _FDDFontStyles.font0,
  font1: _FDDFontStyles.font1,
  font1Emphasized: _FDDFontStyles.font1Emphasized,
  font2: _FDDFontStyles.font2,
  font2Emphasized: _FDDFontStyles.font2Emphasized,
  font3: _FDDFontStyles.font3,
  font3Emphasized: _FDDFontStyles.font3Emphasized,
  font4: _FDDFontStyles.font4,
  font4Emphasized: _FDDFontStyles.font4Emphasized,
  font5: _FDDFontStyles.font5,
  font5Emphasized: _FDDFontStyles.font5Emphasized,
  font6: _FDDFontStyles.font6,
  font6Emphasized: _FDDFontStyles.font6Emphasized,
  font7: _FDDFontStyles.font7,
  font7Emphasized: _FDDFontStyles.font7Emphasized,
);

class FDDTextTheme {
  FDDTextTheme({
    required this.font0,
    required this.font1,
    required this.font1Emphasized,
    required this.font2,
    required this.font2Emphasized,
    required this.font3,
    required this.font3Emphasized,
    required this.font4,
    required this.font4Emphasized,
    required this.font5,
    required this.font5Emphasized,
    required this.font6,
    required this.font6Emphasized,
    required this.font7,
    required this.font7Emphasized,
  });
  final TextStyle font0;
  final TextStyle font1;
  final TextStyle font1Emphasized;
  final TextStyle font2;
  final TextStyle font2Emphasized;
  final TextStyle font3;
  final TextStyle font3Emphasized;
  final TextStyle font4;
  final TextStyle font4Emphasized;
  final TextStyle font5;
  final TextStyle font5Emphasized;
  final TextStyle font6;
  final TextStyle font6Emphasized;
  final TextStyle font7;
  final TextStyle font7Emphasized;
}

FDDThemeData _default = FDDThemeData(
  ///
  cocoaTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.cocoa),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.cocoa),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.cocoa),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.cocoa),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.cocoa),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.cocoa),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.cocoa),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.cocoa),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.cocoa),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.cocoa),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.cocoa),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.cocoa),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.cocoa),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.cocoa),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.cocoa),
  ),
  lightCyanTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.lightCyan),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.lightCyan),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.lightCyan),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.lightCyan),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.lightCyan),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.lightCyan),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.lightCyan),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.lightCyan),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.lightCyan),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.lightCyan),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.lightCyan),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.lightCyan),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.lightCyan),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.lightCyan),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.lightCyan),
  ),
  whiteTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.white),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.white),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.white),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.white),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.white),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.white),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.white),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.white),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.white),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.white),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.white),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.white),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.white),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.white),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.white),
  ),
  grayTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.gray),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.gray),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.gray),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.gray),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.gray),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.gray),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.gray),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.gray),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.gray),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.gray),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.gray),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.gray),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.gray),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.gray),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.gray),
  ),
  lightBrownTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.lightBrown),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.lightBrown),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.lightBrown),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.lightBrown),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.lightBrown),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.lightBrown),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.lightBrown),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.lightBrown),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.lightBrown),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.lightBrown),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.lightBrown),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.lightBrown),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.lightBrown),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.lightBrown),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.lightBrown),
  ),
  creamyTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.creamy),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.creamy),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.creamy),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.creamy),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.creamy),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.creamy),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.creamy),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.creamy),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.creamy),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.creamy),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.creamy),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.creamy),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.creamy),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.creamy),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.gray),
  ),
  lightCreamyTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.lightCreamy),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.lightCreamy),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.lightCreamy),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.lightCreamy),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.lightCreamy),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.lightCreamy),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.lightCreamy),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.lightCreamy),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.lightCreamy),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.lightCreamy),
    font5Emphasized: _baseTextTheme.font5Emphasized.copyWith(
      color: _FDDColors.lightCreamy,
    ),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.lightCreamy),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.lightCreamy),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.lightCreamy),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.lightCreamy),
  ),
  darkBlueTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.darkBlue),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.darkBlue),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.darkBlue),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.darkBlue),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.darkBlue),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.darkBlue),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.darkBlue),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.darkBlue),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.darkBlue),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.darkBlue),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.darkBlue),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.darkBlue),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.darkBlue),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.darkBlue),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.darkBlue),
  ),
  darkPlumTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.darkPlum),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.darkPlum),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.darkPlum),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.darkPlum),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.darkPlum),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.darkPlum),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.darkPlum),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.darkPlum),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.darkPlum),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.darkPlum),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.darkPlum),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.darkPlum),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.darkPlum),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.darkPlum),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.darkPlum),
  ),
  beigeTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.beige),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.beige),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.beige),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.beige),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.beige),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.beige),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.beige),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.beige),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.beige),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.beige),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.beige),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.beige),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.beige),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.beige),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.beige),
  ),
  darkPinkTextTheme: FDDTextTheme(
    font0: _baseTextTheme.font0.copyWith(color: _FDDColors.darkPink),
    font1: _baseTextTheme.font1.copyWith(color: _FDDColors.darkPink),
    font1Emphasized:
        _baseTextTheme.font1Emphasized.copyWith(color: _FDDColors.darkPink),
    font2: _baseTextTheme.font2.copyWith(color: _FDDColors.darkPink),
    font2Emphasized:
        _baseTextTheme.font2Emphasized.copyWith(color: _FDDColors.darkPink),
    font3: _baseTextTheme.font3.copyWith(color: _FDDColors.darkPink),
    font3Emphasized:
        _baseTextTheme.font3Emphasized.copyWith(color: _FDDColors.darkPink),
    font4: _baseTextTheme.font4.copyWith(color: _FDDColors.darkPink),
    font4Emphasized:
        _baseTextTheme.font4Emphasized.copyWith(color: _FDDColors.darkPink),
    font5: _baseTextTheme.font5.copyWith(color: _FDDColors.darkPink),
    font5Emphasized:
        _baseTextTheme.font5Emphasized.copyWith(color: _FDDColors.darkPink),
    font6: _baseTextTheme.font6.copyWith(color: _FDDColors.darkPink),
    font6Emphasized:
        _baseTextTheme.font6Emphasized.copyWith(color: _FDDColors.darkPink),
    font7: _baseTextTheme.font7.copyWith(color: _FDDColors.darkPink),
    font7Emphasized:
        _baseTextTheme.font7Emphasized.copyWith(color: _FDDColors.darkPink),
  ),

  ///
  textTheme: _baseTextTheme,
  colors: FDDColorTheme(
    gray: _FDDColors.gray,
    beige: _FDDColors.beige,
    champagne: _FDDColors.champagne,
    lightCyan: _FDDColors.lightCyan,
    plum: _FDDColors.plum,
    powderPink: _FDDColors.powderPink,
    silverGray: _FDDColors.silverGray,
    black: _FDDColors.black,
    white: _FDDColors.white,
    darkGray: _FDDColors.darkGray,
    creamy: _FDDColors.creamy,
    lightBrown: _FDDColors.lightBrown,
    cocoa: _FDDColors.cocoa,
    lightCreamy: _FDDColors.lightCreamy,
    darkBlue: _FDDColors.darkBlue,
    darkPlum: _FDDColors.darkPlum,
    darkPink: _FDDColors.darkPink,
  ),
);

class FDDThemeData {
  FDDThemeData({
    required this.cocoaTextTheme,
    required this.lightCyanTextTheme,
    required this.whiteTextTheme,
    required this.grayTextTheme,
    required this.lightBrownTextTheme,
    required this.creamyTextTheme,
    required this.lightCreamyTextTheme,
    required this.darkBlueTextTheme,
    required this.darkPlumTextTheme,
    required this.darkPinkTextTheme,
    required this.beigeTextTheme,
    required this.textTheme,
    required this.colors,
  });

  final FDDTextTheme cocoaTextTheme;
  final FDDTextTheme lightCyanTextTheme;
  final FDDTextTheme whiteTextTheme;
  final FDDTextTheme grayTextTheme;
  final FDDTextTheme lightBrownTextTheme;
  final FDDTextTheme creamyTextTheme;
  final FDDTextTheme lightCreamyTextTheme;
  final FDDTextTheme darkBlueTextTheme;
  final FDDTextTheme darkPlumTextTheme;
  final FDDTextTheme darkPinkTextTheme;
  final FDDTextTheme beigeTextTheme;
  final FDDTextTheme textTheme;
  final FDDColorTheme colors;
}

class FDDColorTheme {
  FDDColorTheme({
    required this.gray,
    required this.beige,
    required this.champagne,
    required this.lightCyan,
    required this.plum,
    required this.powderPink,
    required this.silverGray,
    required this.black,
    required this.white,
    required this.darkGray,
    required this.creamy,
    required this.lightBrown,
    required this.cocoa,
    required this.lightCreamy,
    required this.darkBlue,
    required this.darkPlum,
    required this.darkPink,
  });

  final Color gray;
  final Color beige;
  final Color champagne;
  final Color lightCyan;
  final Color plum;
  final Color powderPink;
  final Color silverGray;
  final Color black;
  final Color white;
  final Color darkGray;
  final Color creamy;
  final Color lightBrown;
  final Color cocoa;
  final Color lightCreamy;
  final Color darkBlue;
  final Color darkPlum;
  final Color darkPink;
}

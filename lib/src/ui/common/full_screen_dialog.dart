import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';

class FDDFullScreenDialog {
  static displayDialog({
    required BuildContext context,
    String? title,
    String? subTitle,
    VoidCallback? voidCallback,
    String? buttonLabel,
  }) {
    showGeneralDialog(
      context: context,
      barrierDismissible: false,
      transitionDuration: const Duration(milliseconds: 500),
      transitionBuilder: (context, animation, secondaryAnimation, child) {
        return FadeTransition(
          opacity: animation,
          child: ScaleTransition(
            scale: animation,
            child: child,
          ),
        );
      },
      pageBuilder: (context, animation, secondaryAnimation) {
        final themeData = FDDTheme.of(context);
        return Material(
          child: SafeArea(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              padding: const EdgeInsets.all(20),
              color: Colors.white,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      title ?? '',
                      style: themeData.darkPinkTextTheme.font3Emphasized,
                    ),
                    if (voidCallback != null && buttonLabel != null)
                      ElevatedButton(
                        onPressed: voidCallback,
                        child: Text(
                          buttonLabel,
                          style: themeData.cocoaTextTheme.font4Emphasized,
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

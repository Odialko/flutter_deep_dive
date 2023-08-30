import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';

class PatternListTile extends StatelessWidget {
  const PatternListTile({
    Key? key,
    required this.title,
    this.onPress,
    this.leftIcon,
    this.rightIcon,
    this.horizontalPadding,
    this.verticalPadding,
    this.dividerVerticalPadding,
    this.dividerHeight = 2,
  }) : super(key: key);

  final String title;
  final VoidCallback? onPress;
  final Icon? leftIcon;
  final Icon? rightIcon;
  final double? dividerHeight;
  final double? horizontalPadding;
  final double? verticalPadding;
  final double? dividerVerticalPadding;

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);

    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: horizontalPadding ?? 18,
        vertical: verticalPadding ?? 18,
      ),
      child: GestureDetector(
        onTap: onPress,
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  leftIcon ?? Container(),
                  leftIcon != null ? const SizedBox(width: 18.0) : Container(),
                  Expanded(
                    child: Text(
                      title,
                      softWrap: true,
                      style: themeData.cocoaTextTheme.font3Emphasized,
                    ),
                  ),
                  rightIcon != null ? const SizedBox(width: 18.0) : Container(),
                  rightIcon ?? Container(),
                ],
              ),
              if (dividerHeight != null)
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: dividerVerticalPadding ?? 8,
                  ),
                  child: Divider(
                    height: dividerHeight,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';

class PatternListTile extends StatelessWidget {
  const PatternListTile({
    Key? key,
    required this.title,
    this.subTitle,
    this.onPress,
    this.leftIcon,
    this.rightIcon,
    this.horizontalPadding,
    this.verticalPadding,
    this.dividerVerticalPadding,
    this.dividerHeight = LayoutConstants.dividerHeight,
  }) : super(key: key);

  final String title;
  final String? subTitle;
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
        horizontal: horizontalPadding ?? LayoutConstants.mobileSidePadding,
        vertical: verticalPadding ?? LayoutConstants.mobileSidePadding,
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
                  leftIcon != null
                      ? const SizedBox(
                          width: LayoutConstants.widgetDeviationS,
                        )
                      : Container(),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          softWrap: true,
                          style: themeData.cocoaTextTheme.font3Emphasized,
                        ),
                        if (subTitle != null)
                        Text(
                          subTitle ?? '',
                          softWrap: true,
                          style: themeData.grayTextTheme.font4Emphasized,
                        ),
                      ],
                    ),
                  ),
                  rightIcon != null
                      ? const SizedBox(
                          width: LayoutConstants.widgetDeviationS,
                        )
                      : Container(),
                  rightIcon ?? Container(),
                ],
              ),
              if (dividerHeight != null)
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: dividerVerticalPadding ??
                        LayoutConstants.widgetDeviationXS,
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

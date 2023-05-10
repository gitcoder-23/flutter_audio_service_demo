import 'package:flutter/material.dart';

import 'constant.dart';

enum CircularButtonSize { small, large }

class AppCircularButton extends StatelessWidget {
  final IconData icon;
  final Function handler;

  final bool disabled;
  final Color color;
  final Color textColor;
  final Color disabledColor;
  final Color disabledTextColor;
  final CircularButtonSize buttonSize;

  const AppCircularButton(
      {Key? key,
      required this.icon,
      required this.handler,
      this.disabled = false,
      this.color = const Color(kLightBlue),
      this.textColor = const Color(kWhiteColor),
      this.disabledColor = const Color(0xFF52387E),
      this.disabledTextColor = const Color(0xFFAE93DB),
      this.buttonSize = CircularButtonSize.large})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: color,
      shape: const CircleBorder(),
      onPressed: disabled ? null : () => handler(),
      disabledColor: disabledColor,
      padding: const EdgeInsets.all(0),
      height: buttonSize == CircularButtonSize.large ? 56 : 32,
      minWidth: buttonSize == CircularButtonSize.large ? 56 : 32,
      child: Padding(
        padding: buttonSize == CircularButtonSize.large
            ? const EdgeInsets.all(16)
            : const EdgeInsets.all(8),
        child: Icon(
          icon,
          color: !disabled ? textColor : disabledTextColor,
          size: buttonSize == CircularButtonSize.large ? 24 : 18,
        ),
      ),
    );
  }
}

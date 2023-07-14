import 'package:flutter/material.dart';

abstract class FDDGenericException implements Exception {
  const FDDGenericException({
    required this.title,
    required this.message,
    this.error,
  });

  final String title;
  final String message;
  final Exception? error;

  String buildTranslatedTitle(BuildContext context);
  String buildTranslatedMessage(BuildContext context);

  @override
  String toString() {
    final value = StringBuffer();

    if (title.isNotEmpty) value.writeln(title);
    if (message.isNotEmpty) value.writeln(message);

    return value.toString();
  }
}

class FDDCustomException extends FDDGenericException {
  const FDDCustomException({
    required super.title,
    required super.message,
    super.error,
  });

  @override
  String buildTranslatedMessage(BuildContext context) {
    return title;
  }

  @override
  String buildTranslatedTitle(BuildContext context) {
    return message;
  }
}

class FDDConnectionException extends FDDGenericException {
  const FDDConnectionException({super.error})
      : super(
          title: 'Internet Connection Error',
          message: 'Something wrong with your connection. '
              'Please check and try again.',
        );

  @override
  String buildTranslatedMessage(BuildContext context) {
    return title;
  }

  @override
  String buildTranslatedTitle(BuildContext context) {
    return message;
  }
}

class FDDDefaultBackendException extends FDDGenericException {
  const FDDDefaultBackendException({
    super.error,
  }) : super(
          title: 'Server Error',
          message: 'Something is broken in our Backend Side',
        );

  @override
  String buildTranslatedMessage(BuildContext context) {
    return title;
  }

  @override
  String buildTranslatedTitle(BuildContext context) {
    return message;
  }
}

class FDDBackendException extends FDDGenericException {
  const FDDBackendException({
    required super.title,
    required super.message,
    this.callback,
    this.exception,
    super.error,
  });

  final VoidCallback? callback;
  final Exception? exception;

  @override
  String buildTranslatedMessage(BuildContext context) {
    return title;
  }

  @override
  String buildTranslatedTitle(BuildContext context) {
    return message;
  }
}

class FDDInvalidResponseException extends FDDGenericException {
  @override
  const FDDInvalidResponseException({
    super.error,
  }) : super(
          title: 'Invalid Response',
          message: 'Invalid Response received. Please Try Again',
        );

  @override
  String buildTranslatedMessage(BuildContext context) {
    return title;
  }

  @override
  String buildTranslatedTitle(BuildContext context) {
    return message;
  }
}

class FDDUnknownException extends FDDGenericException {
  const FDDUnknownException({super.error})
      : super(
          title: 'Something went wrong!',
          message: 'Something unusual happened! just try again',
        );

  @override
  String buildTranslatedMessage(BuildContext context) {
    return title;
  }

  @override
  String buildTranslatedTitle(BuildContext context) {
    return message;
  }
}

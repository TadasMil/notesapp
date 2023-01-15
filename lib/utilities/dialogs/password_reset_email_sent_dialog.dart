import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: 'Password reset',
    content:
        'We have sent you an email with a link to reset your password. Please check your inbox.',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}

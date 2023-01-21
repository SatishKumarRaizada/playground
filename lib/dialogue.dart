library dialogue;

import 'package:flutter/material.dart';

/// A Dialogue.
class MyDialogue {
  /// Returns beatiful alert dialogue.
  static showDialogue(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return showGeneralDialog(
      context: context,
      pageBuilder: (context, _, __) {
        return Container(
          height: height * 0.6,
        );
      },
    );
  }
}

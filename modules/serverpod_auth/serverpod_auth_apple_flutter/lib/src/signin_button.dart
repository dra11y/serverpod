import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:serverpod_auth_client/module.dart';
import 'package:serverpod_auth_shared_flutter/serverpod_auth_shared_flutter.dart';

import 'auth.dart';

/// Sign in with Apple button. When pressed, attempts to sign in with Apple.
class SignInWithAppleButton extends StatefulWidget {
  /// The Auth module's caller.
  final Caller caller;

  /// Apple clientId, required for non-Apple platforms.
  final String? clientId;

  /// Redirect Uri as setup in Apple Developer portal.
  /// Required for non-Apple platforms.
  final Uri? redirectUri;

  /// Called if sign in is successful.
  final VoidCallback? onSignedIn;

  /// Called if sign in is unsuccessful.
  final VoidCallback? onFailure;

  /// The style of the button.
  final ButtonStyle? style;

  /// Creates a new Sign in with Apple button.
  const SignInWithAppleButton({
    required this.caller,
    this.onSignedIn,
    this.onFailure,
    this.style,
    this.clientId,
    this.redirectUri,
  });

  @override
  SignInWithAppleButtonState createState() => SignInWithAppleButtonState();
}

/// State for Sign in with Apple button.
class SignInWithAppleButtonState extends State<SignInWithAppleButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: widget.style ??
          ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
            foregroundColor: Colors.white,
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.symmetric(horizontal: 16),
          ),
      onPressed: () {
        // Open a dialog with just the progress indicator that isn't
        // dismissable.
        showLoadingBarrier(context: context);

        // Attempt to sign in the user.
        signInWithApple(
          widget.caller,
          clientId: widget.clientId,
          redirectUri: widget.redirectUri,
        ).then((UserInfo? userInfo) {
          // Pop the loading barrier
          Navigator.of(context).pop();

          // Notify the parent.
          if (userInfo != null) {
            if (widget.onSignedIn != null) {
              widget.onSignedIn!();
            }
          } else {
            if (widget.onFailure != null) {
              widget.onFailure!();
            }
          }
        });
      },
      label: const Text('Sign in with Apple'),
      icon: const Icon(MdiIcons.apple),
    );
  }
}

import 'dart:io';

import 'package:yaml/yaml.dart';

import 'password_manager.dart';

/// In this default implementation of `PasswordManager`, passwords are
/// loaded from the YAML file specified in `yamlFilePath`
/// (default: config/passwords.yaml).
class DefaultPasswordManager extends PasswordManager {
  /// Creates a new [PasswordManager] for the specified runMode. Typically,
  /// this is automatically created by the [Serverpod].
  DefaultPasswordManager({
    required this.runMode,
    this.yamlFilePath = 'config/passwords.yaml',
  });

  /// The run mode the passwords are loaded from.
  String runMode;

  String yamlFilePath;

  @override
  Map<String, String>? loadPasswords() {
    try {
      var passwords = <String, String>{};

      var passwordYaml = File(yamlFilePath).readAsStringSync();
      var data = (loadYaml(passwordYaml) as Map).cast<String, Map>();
      var sharedPasswords = data['shared']?.cast<String, String>();
      var runModePasswords = data[runMode]?.cast<String, String>();

      if (sharedPasswords != null) passwords.addAll(sharedPasswords);
      if (runModePasswords != null) passwords.addAll(runModePasswords);

      return passwords;
    } catch (e) {
      return null;
    }
  }
}

/// Keeps track of passwords used by the server.
abstract class PasswordManager {
  /// Load all passwords for the current run mode, or null if passwords fail
  /// to load.
  Map<String, String>? loadPasswords();
}

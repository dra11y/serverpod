import 'dart:io';

import 'package:yaml/yaml.dart';

/// Parser for the Serverpod configuration file.
class ServerpodConfig {
  /// Path to the configuration file.
  final String file;

  /// The servers run mode.
  final String runMode;

  /// Id of the current server.
  final String serverId;

  /// Max limit in bytes of requests to the server.
  late int maxRequestSize;

  /// Configuration for the main API server.
  late ServerConfig apiServer;

  /// Configuration for the Insights server.
  late ServerConfig insightsServer;

  /// Configuration for the web server (optional).
  late ServerConfig webServer;

  /// Configuration for the Postgres database.
  late DatabaseConfig database;

  /// Configuration for Redis.
  late RedisConfig redis;

  /// Authentication key for service protocol.
  late final String serviceSecret;

  /// Loads and parses a server configuration file. Picks config file depending
  /// on run mode.
  ServerpodConfig(
    this.runMode,
    this.serverId,
    Map<String, String> passwords, {
    ServerConfig? apiServer,
    ServerConfig? insightsServer,
    ServerConfig? webServer,
    DatabaseConfig? database,
    RedisConfig? redis,
  }) : file = 'config/$runMode.yaml' {
    var data = File(file).readAsStringSync();
    var doc = loadYaml(data);

    assert(apiServer != null || doc['apiServer'] is Map,
        'apiServer is missing in config');
    this.apiServer = apiServer ?? ServerConfig._(doc['apiServer'], 'api');
    assert(this.apiServer._name == 'api',
        'apiServer should be created with ServerConfig.api()');

    assert(insightsServer != null || doc['insightsServer'] is Map,
        'insightsServer is missing in config');
    this.insightsServer =
        insightsServer ?? ServerConfig._(doc['insightsServer'], 'insights');
    assert(this.apiServer._name == 'insights',
        'insightsServer should be created with ServerConfig.insights()');

    assert(webServer != null || doc['webServer'] is Map,
        'webServer is missing in config');
    this.webServer = ServerConfig._(doc['webServer'], 'web');
    assert(this.apiServer._name == 'web',
        'webServer should be created with ServerConfig.web()');

    // Get max request size (default to 512kb)
    maxRequestSize = doc['maxRequestSize'] ?? 524288;

    serviceSecret = passwords['serviceSecret'] ?? '';

    // Get database setup
    assert(database != null || doc['database'] is Map,
        'Database setup is missing in config');
    this.database = database ?? DatabaseConfig._(doc['database'], passwords);

    // Get Redis setup
    assert(doc['redis'] is Map, 'Redis setup is missing in config');
    this.redis = redis ?? RedisConfig._(doc['redis'], passwords);
  }

  @override
  String toString() {
    var str = 'Config loaded from: $file\n';

    str += apiServer.toString();
    str += insightsServer.toString();
    str += webServer.toString();

    str += database.toString();
    str += redis.toString();

    return str;
  }
}

/// Configuration for a server.
class ServerConfig {
  final String _name;

  /// The port the server will be running on.
  late final int port;

  /// Public facing host name.
  late final String publicHost;

  /// Public facing port.
  late final int publicPort;

  /// Public facing scheme, i.e. http or https.
  late final String publicScheme;

  ServerConfig.insights({
    required this.port,
    required this.publicHost,
    required this.publicPort,
    required this.publicScheme,
  }) : _name = 'insights';

  ServerConfig.api({
    required this.port,
    required this.publicHost,
    required this.publicPort,
    required this.publicScheme,
  }) : _name = 'api';

  ServerConfig.web({
    required this.port,
    required this.publicHost,
    required this.publicPort,
    required this.publicScheme,
  }) : _name = 'web';

  ServerConfig._(Map serverSetup, this._name) {
    port = serverSetup['port'];
    publicHost = serverSetup['publicHost'];
    publicPort = serverSetup['publicPort'];
    publicScheme = serverSetup['publicScheme'];
  }

  @override
  String toString() {
    var str = '';
    str += '$_name port: $port\n';
    str += '$_name public host: $publicHost\n';
    str += '$_name public port: $publicPort\n';
    str += '$_name public scheme: $publicScheme\n';

    return str;
  }
}

/// Configuration for a Postgres database,
class DatabaseConfig {
  /// Database host.
  late final String host;

  /// Database port.
  late final int port;

  /// Database user name.
  late final String user;

  /// Database password.
  late final String password;

  /// Database name.
  late final String name;

  /// True if the database requires an SSL connection.
  late final bool requireSsl;

  /// True if the database is running on a unix socket.
  late final bool isUnixSocket;

  DatabaseConfig({
    required this.host,
    required this.port,
    required this.name,
    required this.user,
    required this.password,
    this.requireSsl = false,
    this.isUnixSocket = false,
  });

  DatabaseConfig._(Map dbSetup, Map<String, String> passwords) {
    host = dbSetup['host']!;
    port = dbSetup['port']!;
    name = dbSetup['name']!;
    user = dbSetup['user']!;
    requireSsl = dbSetup['requireSsl'] ?? false;
    isUnixSocket = dbSetup['isUnixSocket'] ?? false;
    assert(passwords['database'] != null, 'Database password is missing');
    password = passwords['database']!;
  }

  @override
  String toString() {
    var str = '';
    str += 'database host: $host\n';
    str += 'database port: $port\n';
    str += 'database name: $name\n';
    str += 'database user: $user\n';
    str += 'database require SSL: $requireSsl\n';
    str += 'database unix socket: $isUnixSocket\n';
    str += 'database pass: ********\n';
    return str;
  }
}

/// Configuration for Redis.
class RedisConfig {
  /// True if Redis should be enabled.
  late final bool enabled;

  /// Redis host.
  late final String host;

  /// Redis port.
  late final int port;

  /// Redis user name (optional).
  late final String? user;

  /// Redis password (optional, but recommended).
  late final String? password;

  RedisConfig({
    this.enabled = false,
    required this.host,
    required this.port,
    this.user,
    this.password,
  });

  RedisConfig._(Map redisSetup, Map<String, String> passwords) {
    enabled = redisSetup['enabled'] ?? false;
    host = redisSetup['host']!;
    port = redisSetup['port']!;
    user = redisSetup['user'];
    password = passwords['redis'];
  }

  @override
  String toString() {
    var str = '';
    str += 'redis host: $host\n';
    str += 'redis port: $port\n';
    if (user != null) {
      str += 'redis user: $user\n';
    }
    if (password != null) {
      str += 'redis pass: ********\n';
    }
    return str;
  }
}

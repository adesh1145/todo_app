import 'package:logger/logger.dart';
import 'package:flutter/foundation.dart'; // For kDebugMode

class AppLogger {
  // Singleton pattern for the logger
  static final Logger _logger = Logger(
    printer: PrettyPrinter(),
  );

  // Conditionally log messages based on debug mode
  static void log(String message) {
    if (kDebugMode) {
      _logger.d(message); // Debug log
    }
  }

  // Log an error
  static void logError(String errorMessage) {
    if (kDebugMode) {
      _logger.e(errorMessage); // Error log
    }
  }

  // Log info (could be used for non-debug logs too)
  static void logInfo(String infoMessage) {
    if (kDebugMode) {
      _logger.i(infoMessage); // Info log
    }
  }
}

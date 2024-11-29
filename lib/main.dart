// lib/main.dart
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'config/bloc_observer.dart';
import 'config/routes/app_routes.dart';
import 'config/theme/theme.dart';
import 'config/theme/util.dart';
import 'core/util/logger.dart';
import 'src/presentation/blocs/todo_bloc/todo_bloc.dart';
import 'src/presentation/localization/app_localizations.dart';
import 'src/service_locator.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = AppBlocObserver();
  AppLogger.logInfo('App is starting...');
  await setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    // Retrieves the default theme for the platform
    //TextTheme textTheme = Theme.of(context).textTheme;

    // Use with Google Fonts package to use downloadable fonts
    TextTheme textTheme = createTextTheme(context, "Roboto", "Poppins");
    final theme = MaterialTheme(textTheme);
    return BlocProvider(
      create: (context) => sl<TodoBloc>(),
      child: MaterialApp.router(
        title: 'ToDo App',
        theme: brightness == Brightness.light ? theme.light() : theme.dark(),
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,

        // `localeResolutionCallback` detects the system language
        localeResolutionCallback: (deviceLocale, supportedLocales) {
          for (var locale in supportedLocales) {
            // If the device's language code matches any supported locale, use that
            if (locale.languageCode == deviceLocale?.languageCode) {
              return locale;
            }
          }
          return supportedLocales
              .first; // Default to the first supported locale
        },
        routerConfig: AppRoutes.router,
      ),
    );
  }
}

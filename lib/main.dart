import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutterhub/core/secure_storage.dart';
import 'di/di.dart';
import 'package:logging/logging.dart';
import 'package:nb_utils/nb_utils.dart';

import 'configs/app_store.dart';
import 'core/bloc_observer.dart';
import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  _setupLogging();
  await _initializeAppStore();
  await initDI();
  BlocOverrides.runZoned(
    () => runApp(const MyApp()),
    blocObserver: FlutterHubBlocObserver(),
  );
}

_initializeAppStore() async {
  await initialize();
  final token = await SecureStorage.instance.getToken();
  if (token != null && token.isValid) {
    await appStore.saveToken(token);
  }
  final themeModeString = getStringAsync(themeModePref,
      defaultValue: appStore.themeMode.toString());
  await appStore.setThemeMode(ThemeMode.values
      .firstWhere((element) => element.toString() == themeModeString));
  await appStore.setColorSchemeIndex(
    getIntAsync(colorSchemeIndexPref, defaultValue: appStore.colorSchemeIndex),
  );
  await appStore.toggleNotificationsMode(
    value: getBoolAsync(isNotificationsOnPref,
        defaultValue: appStore.isNotificationsOn),
  );
  await appStore.setLanguage(
    getStringAsync(languagePref, defaultValue: appStore.selectedLanguage),
  );
}

_setupLogging() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((rec) {
    debugPrint('${rec.level.name}: ${rec.time}: ${rec.message}');
  });
}

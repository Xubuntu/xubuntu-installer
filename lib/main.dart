import 'package:ubuntu_bootstrap/ubuntu_bootstrap.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:ubuntu_flavor/ubuntu_flavor.dart';
import 'package:yaru/yaru.dart';

import 'slides.dart';

Future<void> main(List<String> args) {
  return runInstallerApp(
    args,
    flavor: const UbuntuFlavor(
      id: 'edubuntu',
      name: 'Edubuntu',
    ),
    theme: yaruPurpleLight,
    darkTheme: yaruPurpleDark,
    localizationsDelegates: AppLocalizations.localizationsDelegates,
    slides: installationSlides,
  );
}

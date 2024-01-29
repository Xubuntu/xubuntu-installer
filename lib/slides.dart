import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:url_launcher/url_launcher_string.dart';

import 'l10n.dart';

const headerStyle = TextStyle(color: Colors.white, fontSize: 32);
const bodyStyle = TextStyle(color: Colors.white, fontSize: 18);

final installationSlides = [
  _buildWelcomeSlide,
  _buildHelpSlide,
  _buildSupportSlide,
  _buildCustomizeSlide,
  _buildGbrainySlide,
  _buildKdeeduSlide,
  _buildTux4kidsSlide,
  _buildBijibenSlide,
  _buildFontsSlide,
  _buildAdminSlide,
  _buildLibrecadSlide,
  _buildCalibreSlide,
  _buildCalcSlide,
  _buildDesksoftSlide,
  _buildAccessSlide,
  _buildSoftwareSlide,
  _buildGetHelpSlide,
];

Widget _buildWelcomeSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      context.l10n.welcomeSlideHeader,
                      style: headerStyle
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      context.l10n.welcomeSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60.0),
              child: SizedBox(
                width: 130,
                height: 130,
                child: Image.asset('assets/slides/xubuntu-icon.png'),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildHelpSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Container(
        alignment: Alignment.bottomRight,
        child: Image.asset('assets/slides/xubuntu-bg-mouse-left.png')
      ),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.helpSlideHeader,
                style: headerStyle
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.helpSlideBody,
                style: bodyStyle,
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildSupportSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Container(
        alignment: Alignment.bottomLeft,
        child: Image.asset('assets/slides/xubuntu-bg-mouse-right.png')
      ),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.supportSlideHeader,
                style: headerStyle
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.supportSlideBody,
                style: bodyStyle,
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildCustomizeSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.customizeSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.customizeSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/edubuntu-installer.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}


Widget _buildGbrainySlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.gbrainySlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.gbrainySlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/gbrainy.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildKdeeduSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.kdeeduSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.kdeeduSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/kdeedu.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildTux4kidsSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.tux4kidsSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.tux4kidsSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/tux4kids.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildBijibenSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.bijibenSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.bijibenSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/bijiben.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildFontsSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.fontsSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.fontsSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/fonts.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildAdminSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.adminSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.adminSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/menueditor.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildLibrecadSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.librecadSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.librecadSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/librecad.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildCalibreSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.calibreSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.calibreSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/calibre.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildCalcSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.calcSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.calcSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/gcalctool.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}
Widget _buildDesksoftSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.desksoftSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.desksoftSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/desktopsoftware.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}
Widget _buildAccessSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.accessSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.accessSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/accessibility.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildSoftwareSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.softwareSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.softwareSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/softwarecenter.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildGetHelpSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/xubuntu-background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.gethelpSlideTitle,
                style: headerStyle
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      context.l10n.gethelpSlideBody,
                      style: bodyStyle,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    width: 160,
                    height: 160,
                    child: Image.asset('assets/slides/edubuntu-logo.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}

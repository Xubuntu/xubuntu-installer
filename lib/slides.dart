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
  _buildCommunitySlide,
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

Widget _buildCommunitySlide(BuildContext context) {
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
                context.l10n.communitySlideHeader,
                style: headerStyle
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                context.l10n.communitySlideBody,
                style: bodyStyle,
              ),
            ),
          ],
        ),
      ),
      Container(
        alignment: Alignment.bottomLeft,
        padding: const EdgeInsets.all(70),
        child: Stack(
          children: [
            Image.asset('assets/slides/xubuntu-community.png'),
            Container(
              padding: const EdgeInsets.only(left: 90.0),
              child: SizedBox(
                width: 300,
                height: 95,
                child: Text(
                  context.l10n.communitySpeechBubble,
                  style: bodyStyle
                ),
              ),
            ),
          ]
        )
      ),
    ],
  );
}

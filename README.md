# Logo and Spinner

<p align="center">
  <a href="https://play.google.com/store/apps/details?id=dev.pmatatias.gnade&pcampaignid=web_share&pcampaignid=pcampaignidMKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1" style="display: inline-block;">
    <img alt="Get it on Google Play" src="https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png" height="90" style="vertical-align: middle;"/>
  </a>
</p>

<p align="center">
  <a href="https://pub.dev/packages/logo_n_spinner">
    <img src="https://img.shields.io/pub/v/logo_n_spinner.svg" alt="pub pkg">
  </a>
  <a href="https://pub.dev/packages/logo_n_spinner/score">
    <img src="https://img.shields.io/pub/likes/logo_n_spinner?logo=dart" alt="likes">
  </a>
  <a href="https://pub.dev/packages/logo_n_spinner/score">
    <img src="https://img.shields.io/pub/popularity/logo_n_spinner?logo=dart" alt="Popularity">
  </a>
  <a href="https://pub.dev/packages/logo_n_spinner/score">
    <img src="https://img.shields.io/pub/points/logo_n_spinner?logo=dart" alt="Pub points">
  </a>
  <a href="https://pub.dev/publishers/pmatatias.dev/packages">
    <img src="https://img.shields.io/pub/publisher/logo_n_spinner.svg" alt="Publisher">
  </a>
  <a href="https://github.com/pmatatias/logo-n-spinner">
    <img src="https://img.shields.io/github/stars/pmatatias/logo-n-spinner.svg?style=flat&logo=github&colorB=deepgreen&label=stars" alt="Star on Github">
  </a>
  <a href="https://opensource.org/licenses/MIT">
    <img src="https://img.shields.io/badge/license-MIT-red.svg" alt="License: MIT">
  </a>
</p>

Flutter loader widget with logo and spinning arc. Use your image assets to create loader animation with the image logo and spinner arround it. Simple to use.

## Features

- Custom brand logo or image from assets
- Clockwise and counterclockwise spinning
- Set speed spinning arc

## Usage

```dart
import 'package:logo_n_spinner/logo_n_spinner.dart';
...
  LogoandSpinner(
    imageAssets: 'assets/potatoo.png',
    reverse: true,
    arcColor: Colors.blue,
    spinSpeed: Duration(milliseconds: 500),
  ),
...
```

## Preview

<img src="https://raw.githubusercontent.com/pmatatias/logo-n-spinner/master/assets/preview.gif" alt="img prev" title="img prev">

## ToDo

- Widget and loader
- Customize number of arc
- Image Network, not only from asstes
- New Animation

## Additional information

- To contrib to this project, you can open a PR or an issue.

- Want to thank me? you can buy me a coffee

<a href="https://www.buymeacoffee.com/pmatatias"><img src="https://img.buymeacoffee.com/button-api/?text=Buy me a coffee&emoji=👨‍💻&slug=pmatatias&button_colour=5F7FFF&font_colour=ffffff&font_family=Inter&outline_colour=000000&coffee_colour=FFDD00" /></a>

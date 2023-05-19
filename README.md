# Logo and Spinner


[![pub package](https://img.shields.io/pub/v/logo_n_spinner.svg)](https://pub.dev/packages/logo_n_spinner)
[![likes](https://img.shields.io/pub/likes/logo-n-spinner?logo=dart)](https://pub.dev/packages/logo_n_spinner/score) 
[![popularity](https://img.shields.io/pub/popularity/logo-n-spinner?logo=dart)](https://pub.dev/packages/logo_n_spinner/score) 
[![pub points](https://img.shields.io/pub/points/logo-n-spinner?logo=dart)](https://pub.dev/packages/logo_n_spinner/score)
[![package publisher](https://img.shields.io/pub/publisher/logo_n_spinner.svg)](https://pub.dev/publishers/pmatatias.dev/packages)
<a href="https://github.com/pmatatias/logo-n-spinner"><img src="https://img.shields.io/github/stars/pmatatias/logo-n-spinner.svg?style=flat&logo=github&colorB=deepgreen&label=stars" alt="Star on Github"></a>
<a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/license-MIT-red.svg" alt="License: MIT"></a>

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

# Logo and Spinner

[![pub package](https://img.shields.io/pub/v/logo_n_spinner.svg)](https://pub.dev/packages/logo_n_spinner)
[![package publisher](https://img.shields.io/pub/publisher/logo_n_spinner.svg)](https://pub.dev/publishers/pmatatias.dev/packages)

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

## Additional information

To contrib to this project, you can open a PR or an issue.

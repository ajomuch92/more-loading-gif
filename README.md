# More Loading Gif

This package helps to render a widget with a loading gif image with a transparent background.


## Instalation
Include `more_loading_gif` in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  more_loading_gif: version
```
### Demo
<img src="https://raw.githubusercontent.com/ajomuch92/more-loading-gif/master/demo.gif" width="200" height="429"/>


## Usage

To use this package, just import it into your file, and add a new MoreLoadingGif widget.

```dart
import 'package:more_loading_gif/more_loading_gif.dart';

...

    MoreLoadingGif(type: MoreLoadingGifType.blocks),
...

```
### Properties used on the widget

|  Name | Description   | Required   | Default   |
| ------------ | ------------ | ------------ | ------------ |
| type  | Widget type (blocks, chunck, doubleRing, eclipse, ellipsis, infinity, magnify, pulse, ripple, spin, spinner) |  True  |   |
| size  | Double value to indicate the widget size | False   | 100.0  |
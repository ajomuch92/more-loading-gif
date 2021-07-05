library more_loading_gif;

import 'package:flutter/material.dart';

/// Stateless widget to show a specific loading gif with a transparent background
class MoreLoadingGif extends StatelessWidget {
  /// Type: MoreLoadingGifType to show a specific loading gif
  final MoreLoadingGifType type;

  /// Double value to indicate the image size
  final double? size;

  const MoreLoadingGif({Key? key, required this.type, this.size = 100.0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: _getLoadingGif(),
    );
  }

  /// Method to get the image based on the widget type
  Widget _getLoadingGif() {
    switch (this.type) {

      /// Case to render the blocks icon
      case MoreLoadingGifType.blocks:
        return Image.asset('packages/more_loading_gif/assets/Blocks.gif');

      /// Case to render the chunck icon
      case MoreLoadingGifType.chunck:
        return Image.asset('packages/more_loading_gif/assets/Chunk.gif');

      /// Case to render the doubleRing icon
      case MoreLoadingGifType.doubleRing:
        return Image.asset('packages/more_loading_gif/assets/DoubleRing.gif');

      /// Case to render the eclipse icon
      case MoreLoadingGifType.eclipse:
        return Image.asset('packages/more_loading_gif/assets/Eclipse.gif');

      /// Case to render the ellipsis icon
      case MoreLoadingGifType.ellipsis:
        return Image.asset('packages/more_loading_gif/assets/Ellipsis.gif');

      /// Case to render the infinity icon
      case MoreLoadingGifType.infinity:
        return Image.asset('packages/more_loading_gif/assets/Infinity.gif');

      /// Case to render the magnify icon
      case MoreLoadingGifType.magnify:
        return Image.asset('packages/more_loading_gif/assets/Magnify.gif');

      /// Case to render the pulse icon
      case MoreLoadingGifType.pulse:
        return Image.asset('packages/more_loading_gif/assets/Pulse.gif');

      /// Case to render the ripple icon
      case MoreLoadingGifType.ripple:
        return Image.asset('packages/more_loading_gif/assets/Ripple.gif');

      /// Case to render the spin icon
      case MoreLoadingGifType.spin:
        return Image.asset('packages/more_loading_gif/assets/Spin.gif');

      /// Case to render the spinner icon
      case MoreLoadingGifType.spinner:
        return Image.asset('packages/more_loading_gif/assets/Spinner.gif');
    }
  }
}

/// enum to set the widget type
enum MoreLoadingGifType {
  blocks,
  chunck,
  doubleRing,
  eclipse,
  ellipsis,
  infinity,
  magnify,
  pulse,
  ripple,
  spin,
  spinner
}

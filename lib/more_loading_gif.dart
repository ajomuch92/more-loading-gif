library more_loading_gif;

import 'package:flutter/material.dart';

class MoreLoadingGif extends StatelessWidget {
  final MoreLoadingGifType type;
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

  Widget _getLoadingGif() {
    switch (this.type) {
      case MoreLoadingGifType.blocks:
        return Image.asset('packages/more_loading_gif/assets/Blocks.gif');
      case MoreLoadingGifType.chunck:
        return Image.asset('packages/more_loading_gif/assets/Chunk.gif');
      case MoreLoadingGifType.doubleRing:
        return Image.asset('packages/more_loading_gif/assets/DoubleRing.gif');
      case MoreLoadingGifType.eclipse:
        return Image.asset('packages/more_loading_gif/assets/Eclipse.gif');
      case MoreLoadingGifType.ellipsis:
        return Image.asset('packages/more_loading_gif/assets/Ellipsis.gif');
      case MoreLoadingGifType.infinity:
        return Image.asset('packages/more_loading_gif/assets/Infinity.gif');
      case MoreLoadingGifType.magnify:
        return Image.asset('packages/more_loading_gif/assets/Magnify.gif');
      case MoreLoadingGifType.pulse:
        return Image.asset('packages/more_loading_gif/assets/Pulse.gif');
      case MoreLoadingGifType.ripple:
        return Image.asset('packages/more_loading_gif/assets/Ripple.gif');
      case MoreLoadingGifType.spin:
        return Image.asset('packages/more_loading_gif/assets/Spin.gif');
      case MoreLoadingGifType.spinner:
        return Image.asset('packages/more_loading_gif/assets/Spinner.gif');
    }
  }
}

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

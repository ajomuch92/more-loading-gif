import 'package:flutter/material.dart';
import 'package:more_loading_gif/more_loading_gif.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('More Loading Gif Demo'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.blocks), text: 'Blocks',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.chunck), text: 'Chunck',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.doubleRing), text: 'DoubleRing',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.eclipse), text: 'Eclipse',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.ellipsis), text: 'Ellipsis',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.infinity), text: 'Infinity',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.magnify), text: 'Magnify',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.pulse), text: 'Pulse',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.ripple), text: 'Ripple',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.spin), text: 'Spin',),
            CustomCard(gif: MoreLoadingGif(type: MoreLoadingGifType.spinner), text: 'Spinner',),
          ],
        ),
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final MoreLoadingGif? gif;
  final String? text; 
  const CustomCard({Key? key, this.gif, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          gif!,
          Text(text!)
        ],
      ),
    );
  }
}

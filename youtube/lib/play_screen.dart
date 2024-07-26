import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PlayScreen extends StatefulWidget {
  final String videourl;

   const PlayScreen({super.key,required this.videourl});

  @override
  State<PlayScreen> createState() => _PlayScreenState();
}

class _PlayScreenState extends State<PlayScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            widget.videourl,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}

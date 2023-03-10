import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class VirtualTour extends StatelessWidget {
  const VirtualTour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Expanded(
        child: Container(
          height: 500,
          child: WebView(
            initialUrl: "https://eyes360.cloud/lacville/twinhousedecor/",
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sixvalley_vendor_app/utill/customwebview.dart';

class HandleUrlPress {
  handleURLButtonPress(BuildContext context, String url) {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => CustomWebView(url: url)));
  }
}

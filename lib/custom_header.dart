library custom_header;

import 'package:flutter/material.dart';

class CustomHeader extends StatelessWidget {
  final double? height;
  final String? title;

  const CustomHeader({Key? key, this.height, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
          height: height ?? 90,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                title != null ? Text(title!) : const SizedBox(),
              ],
            ),
          ),
        ),
    );
  }
}

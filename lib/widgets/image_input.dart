import 'package:flutter/material.dart';

class ImageInput extends StatefulWidget {
  @override
  _ImageInputState createState() => _ImageInputState();
}

class _ImageInputState extends State<ImageInput> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      CircleAvatar(
        radius: 61,
      ),
      Positioned(
        bottom: 0,
        left: 40,
        child:
            IconButton(icon: Icon(Icons.camera_alt_outlined), onPressed: () {}),
      ),
    ]);
  }
}

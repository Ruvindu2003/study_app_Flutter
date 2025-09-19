import 'package:flutter/material.dart';

class ImageBanner extends StatefulWidget {
  final String imagePath;

  const ImageBanner({super.key, required this.imagePath});

  @override
  State<ImageBanner> createState() => _ImageBannerState();
}

class _ImageBannerState extends State<ImageBanner> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.grey),
      child: Image.asset(widget.imagePath, fit: BoxFit.cover),
    );
  }
}

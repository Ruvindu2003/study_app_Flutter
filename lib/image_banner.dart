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
      height: 240,
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: 16.0),
      decoration: const BoxDecoration(color: Colors.grey),
      child: Image.asset(
        widget.imagePath,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          return Container(
            color: Colors.grey[300],
            child: const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.error, size: 50, color: Colors.red),
                  SizedBox(height: 8),
                  Text('Image not found', style: TextStyle(color: Colors.red)),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

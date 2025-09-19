import 'package:flutter/material.dart';
import 'package:study_app/Text_section.dart';
import 'package:study_app/image_banner.dart';

class LocationDetails extends StatefulWidget {
  const LocationDetails({super.key});

  @override
  State<LocationDetails> createState() => _LocationDetailsState();
}

class _LocationDetailsState extends State<LocationDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Location Details')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const ImageBanner(imagePath: "assets/images/to.jpg"),
          const TextSection(color: Color(0xffd9d9d9)),
          const TextSection(color: Color.fromARGB(255, 207, 10, 10)),
          const TextSection(color: Color.fromARGB(255, 159, 3, 3)),
          const TextSection(color: Color.fromARGB(255, 10, 35, 136)),
        ],
      ),
    );
  }
}

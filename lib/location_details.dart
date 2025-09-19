import 'package:flutter/material.dart';
import 'package:study_app/Text_section.dart';
import 'image banner.dart';

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
          ImageBanner("assets/images/to.jpg"),
          TextSection(color: Color(0xffd9d9d9)),
          TextSection(color: Color.fromARGB(255, 207, 10, 10)),
          TextSection(color: Color.fromARGB(255, 159, 3, 3)),
          TextSection(color: Color.fromARGB(255, 10, 35, 136)),
        ],
      ),
    );
  }
}

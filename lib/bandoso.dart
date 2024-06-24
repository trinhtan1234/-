import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';

class BanDoSo extends StatefulWidget {
  const BanDoSo({super.key});

  @override
  State<BanDoSo> createState() => _BanDoSoState();
}

class _BanDoSoState extends State<BanDoSo> {
  @override
  Widget build(BuildContext context) {
    return FlutterMap(
      mapController: MapController(),
      options: const MapOptions(), 
      children: [
        TileLayer(
          urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
  userAgentPackageName: 'dev.fleaflet.flutter_map.example',
        )
      ],
    );
  }
}
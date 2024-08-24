import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:url_launcher/url_launcher.dart';

// enum BaseTile { OSM, MB_DARK, MB_LIGHT, STAMEN }

class BaseMap extends StatelessWidget {
  const BaseMap({
    required this.center,
    Key? key,
    this.markerLayers,
    this.polygonLayers,
    this.polylineLayers,
    this.onTap,
    this.zoom = 2.0,
    this.onBoundsChanged,
  }) : super(key: key);

  final LatLng center;
  final List<MarkerLayer>? markerLayers;
  final List<PolygonLayer>? polygonLayers;
  final List<PolylineLayer>? polylineLayers;
  final void Function(LatLng)? onTap;
  final double zoom;
  final void Function(LatLngBounds)? onBoundsChanged;

  @override
  Widget build(BuildContext context) {
    return FlutterMap(
      options: const MapOptions(
        initialCenter:
            LatLng(51.509364, -0.128928), // Center the map over London
        initialZoom: 9.2,
      ),
      children: [
        if (markerLayers != null) ...markerLayers!,
        if (polygonLayers != null) ...polygonLayers!,
        if (polylineLayers != null) ...polylineLayers!,
        TileLayer(
          // Display map tiles from any source
          urlTemplate:
              'https://tile.openstreetmap.org/{z}/{x}/{y}.png', // OSMF's Tile Server
          userAgentPackageName: 'com.example.app',
          // And many more recommended properties!
        ),
        RichAttributionWidget(
          // Include a stylish prebuilt attribution widget that meets all requirments
          attributions: [
            TextSourceAttribution(
              'OpenStreetMap contributors',
              onTap: () => launchUrl(
                Uri.parse(
                  'https://openstreetmap.org/copyright',
                ),
              ), // (external)
            ),
            // Also add images...
          ],
        ),
      ],
    );
  }
}

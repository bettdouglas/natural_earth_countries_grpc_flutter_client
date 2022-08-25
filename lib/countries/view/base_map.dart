import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

// enum BaseTile { OSM, MB_DARK, MB_LIGHT, STAMEN }

class BaseMap extends StatelessWidget {
  const BaseMap({
    Key? key,
    required this.center,
    this.markerLayerOptionsList,
    this.polygonLayerOptionsList,
    this.polylineLayerOptionsList,
    this.onTap,
    this.zoom = 2.0,
    this.onBoundsChanged,
  }) : super(key: key);

  final LatLng center;
  final List<MarkerLayerOptions>? markerLayerOptionsList;
  final List<PolygonLayerOptions>? polygonLayerOptionsList;
  final List<PolylineLayerOptions>? polylineLayerOptionsList;
  final Function(LatLng)? onTap;
  final double zoom;
  final Function(LatLngBounds)? onBoundsChanged;

  @override
  Widget build(BuildContext context) {
    final layers = <LayerOptions>[
      TileLayerOptions(
        urlTemplate: 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
        subdomains: ['a', 'b', 'c'],
      ),
    ];

    if (markerLayerOptionsList != null) {
      layers.addAll(markerLayerOptionsList!);
    }

    if (polygonLayerOptionsList != null) {
      layers.addAll(polygonLayerOptionsList!);
    }

    if (polylineLayerOptionsList != null) {
      layers.addAll(polylineLayerOptionsList!);
    }

    return FlutterMap(
      options: MapOptions(
        center: center,
        zoom: zoom,
        onTap: onTap,
        onMapCreated: (controller) {
          // onBoundsChanged?.call(controller.bounds!);
        },
        onPositionChanged: (mapPosition, _) {
          onBoundsChanged?.call(mapPosition.bounds!);
        },
      ),
      layers: layers,
    );
  }
}

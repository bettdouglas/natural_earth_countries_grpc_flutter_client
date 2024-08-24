import 'package:build_context/build_context.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:ne_countries_grpc/counties/bloc/counties_bloc.dart';
import 'package:ne_countries_grpc/countries/view/base_map.dart';
import 'package:ne_countries_grpc/countries/view/jts_2_fm_plotting_extensions.dart';

class CountiesPage extends StatefulWidget {
  const CountiesPage({
    required this.center,
    Key? key,
  }) : super(key: key);

  final LatLng center;

  @override
  State<CountiesPage> createState() => _CountiesPageState();
}

class _CountiesPageState extends State<CountiesPage> {
  LatLng? center;

  @override
  Widget build(BuildContext context) {
    void onBoundsChanged(LatLngBounds bounds) {
      // setState(() {
      //   center = bounds.asJTSBounds.centre()!.toLatLng();
      // });
      context
          .read<CountiesBloc>()
          .add(CountiesEvent.boundaryChanged(bounds.asJTSBounds));
    }

    return Scaffold(
      appBar: AppBar(title: const Text('Counties Page')),
      body: BlocBuilder<CountiesBloc, CountiesState>(
        builder: (context, state) {
          return state.when(
            initial: () => BaseMap(
              center: center ?? widget.center,
              onBoundsChanged: onBoundsChanged,
              zoom: 12,
            ),
            loading: (counties, msg) => Stack(
              children: [
                BaseMap(
                  zoom: 12,
                  onBoundsChanged: onBoundsChanged,
                  center: center ?? widget.center,
                  polygonLayers: (counties ?? [])
                      .map(
                        (e) => PolygonLayer(
                          polygons: e.plot(
                            borderColor: Colors.red,
                            color: Colors.blueAccent,
                            borderStrokeWidth: 1,
                            labelStyle: context.bodyText1!,
                          ),
                        ),
                      )
                      .toList(),
                ),
                const Center(child: CircularProgressIndicator()),
              ],
            ),
            loaded: (counties) => BaseMap(
              zoom: 12,
              onBoundsChanged: onBoundsChanged,
              center: center ?? widget.center,
              polygonLayers: counties
                  .map(
                    (e) => PolygonLayer(
                      polygons: e.plot(
                        borderColor: Colors.red,
                        color: Colors.blueAccent,
                        borderStrokeWidth: 1,
                        labelStyle: context.bodyText1!,
                      ),
                    ),
                  )
                  .toList(),
            ),
            error: (err) => BaseMap(center: center ?? widget.center),
          );
        },
      ),
    );
  }
}

extension PlotCountry on County {
  List<Polygon> plot({
    required Color borderColor,
    required Color color,
    required double borderStrokeWidth,
    required TextStyle labelStyle,
  }) {
    return geom.when(
      polygon: (p) => [
        p.plot(
          borderColor: borderColor,
          color: color,
          borderStrokeWidth: borderStrokeWidth,
          label: name,
          labelStyle: labelStyle,
        ),
      ],
      multi: (m) => m.plot(
        borderColor: borderColor,
        color: color,
        borderStrokeWidth: borderStrokeWidth,
        label: name,
        labelStyle: labelStyle,
      ),
    );
  }
}

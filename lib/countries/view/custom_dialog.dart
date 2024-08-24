import 'package:build_context/build_context.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:ne_countries_grpc/countries/bloc/countries_bloc.dart';
import 'package:ne_countries_grpc/countries/view/base_map.dart';
import 'package:ne_countries_grpc/countries/view/countries_page.dart';
import 'package:ne_countries_grpc/countries/view/jts_2_fm_plotting_extensions.dart';

class CustomDialogBox extends StatelessWidget {
  const CustomDialogBox({
    required this.title,
    required this.descriptions,
    required this.text,
    required this.country,
    Key? key,
  }) : super(key: key);

  final String title;
  final String descriptions;
  final String text;
  final Country country;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: Stack(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.only(
              left: 20,
              top: 45 + 20,
              right: 20,
              bottom: 20,
            ),
            margin: const EdgeInsets.only(top: 45),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  offset: Offset(0, 10),
                  blurRadius: 10,
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 15),
                const Text(
                  'Neighbors',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 15),
                Text(
                  descriptions,
                  style: const TextStyle(fontSize: 14),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 22),
                Align(
                  alignment: Alignment.bottomRight,
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      text,
                      style: const TextStyle(fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 20,
            right: 20,
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              radius: 45,
              child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(45)),
                child: SizedBox(
                  width: 90,
                  child: BaseMap(
                    center: country.boundary.center.toLatLng(),
                    zoom: 1,
                    polygonLayers: [
                      PolygonLayer(
                        polygons: country.plot(
                          borderColor: Colors.white,
                          color: Colors.black,
                          borderStrokeWidth: 1,
                          labelStyle: context.bodyText1!,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

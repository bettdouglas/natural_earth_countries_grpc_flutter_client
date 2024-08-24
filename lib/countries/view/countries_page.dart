import 'package:build_context/build_context.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:ne_countries_grpc/countries/bloc/countries_bloc.dart';
import 'package:ne_countries_grpc/countries/view/base_map.dart';
import 'package:ne_countries_grpc/countries/view/custom_dialog.dart';
import 'package:ne_countries_grpc/countries/view/jts_2_fm_plotting_extensions.dart';
import 'package:ne_countries_grpc/countries/view/on_polygon_tap.dart';
import 'package:ne_countries_grpc/countries/view/search_country_field.dart';
import 'package:ne_countries_grpc/filter_mode/bloc/filter_mode_bloc.dart';
import 'package:ne_countries_grpc/filter_mode/view/toggle_view_widget.dart';

class CountriesPage extends StatelessWidget {
  const CountriesPage({
    required this.filterModeState,
    Key? key,
  }) : super(key: key);

  final FilterModeState filterModeState;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          filterModeState.when(
            all: () => 'All Countries',
            name: () => 'Search countries',
            boundary: () => 'Specify your boundary',
          ),
        ),
        actions: const [
          ToggleFilterWidget(),
        ],
      ),
      body: BlocBuilder<CountriesBloc, CountriesState>(
        builder: (context, state) {
          return Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8),
                child: PerFilterActions(),
              ),
              Expanded(
                child: state.when(
                  initial: () => const BaseMap(center: LatLng(-1, 32.5)),
                  loading: (msg) => const Stack(
                    children: [
                      BaseMap(center: LatLng(-1, 32.5)),
                      Center(child: CircularProgressIndicator()),
                    ],
                  ),
                  updating: (countries, msg) => Stack(
                    children: [
                      BaseMap(
                        center: const LatLng(-1, 32.5),
                        polygonLayers: countries
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
                        onTap: (tappedPoint) {
                          onTap(
                            tappedPoint,
                            countries,
                            onTappedCountryGot: print,
                          );
                        },
                      ),
                      Center(
                        child: Column(
                          children: [
                            const CircularProgressIndicator(),
                            Text(msg),
                          ],
                        ),
                      ),
                    ],
                  ),
                  loaded: (countries) => BaseMap(
                    onTap: (tappedPoint) => onTap(
                      tappedPoint,
                      countries,
                      onTappedCountryGot: (c) => showCountryDialog(
                        c,
                        countries,
                        context,
                      ),
                    ),
                    center: const LatLng(-1, 32.5),
                    polygonLayers: countries
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
                  error: (err) => Stack(
                    children: [
                      const BaseMap(center: LatLng(-1, 32.5)),
                      Center(child: Card(child: Text(err.toString()))),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  void onTap(
    LatLng tappedPoint,
    List<Country> countries, {
    required Function(Country) onTappedCountryGot,
  }) {
    final tapped = getTappedCountry(tappedPoint, countries);
    if (tapped != null) {
      onTappedCountryGot(tapped);
    }
  }

  Future<void> showCountryDialog(
    Country country,
    List<Country> allCountries,
    BuildContext context,
  ) async {
    final neighbors = touchingCountries(country, allCountries);
    final countryNames = neighbors
        .asMap()
        .entries
        .map((e) => '${e.key + 1}. ${e.value.name}')
        .join('\n');
    await showDialog(
      context: context,
      builder: (_) => CustomDialogBox(
        title: country.name,
        descriptions: countryNames,
        text: 'Has a size of ${country.boundary.area}',
        country: country,
      ),
    );
  }
}

class PerFilterActions extends StatelessWidget {
  const PerFilterActions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FilterModeBloc, FilterModeState>(
      builder: (context, state) {
        return state.when(
          all: () => const SizedBox(),
          name: () => SearchCountriesField(
            onChanged: (s) {
              context.read<CountriesBloc>().add(CountriesEvent.search(s));
            },
          ),
          boundary: () => Container(
            color: Colors.black,
            height: 20,
          ),
        );
      },
    );
  }
}

extension PlotCountry on Country {
  List<Polygon> plot({
    required Color borderColor,
    required Color color,
    required double borderStrokeWidth,
    required TextStyle labelStyle,
  }) {
    return boundary.when(
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

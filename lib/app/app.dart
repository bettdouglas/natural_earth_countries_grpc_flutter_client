// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:grpc/grpc.dart';
import 'package:latlong2/latlong.dart';
import 'package:ne_countries_grpc/counties/bloc/counties_bloc.dart';
import 'package:ne_countries_grpc/countries/bloc/countries_bloc.dart';
import 'package:ne_countries_grpc/countries/bloc/countries_repository.dart';
import 'package:ne_countries_grpc/countries/bloc/gen/kenya_wards.pbgrpc.dart';
import 'package:ne_countries_grpc/countries/view/counties_page.dart';
import 'package:ne_countries_grpc/filter_mode/bloc/filter_mode_bloc.dart';
import 'package:ne_countries_grpc/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          accentColor: const Color(0xFF13B9FF),
        ),
        appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
      ),
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => FilterModeBloc(),
          ),
          BlocProvider(
            create: (context) => CountriesBloc(
              filterModeBloc: context.read<FilterModeBloc>(),
              countriesRepository: GrpcCountriesRepository(
                clientChannel: ClientChannel(
                  'countries-fysuv2s5na-ez.a.run.app',
                  options: const ChannelOptions(
                    credentials: ChannelCredentials.secure(),
                  ),
                ),
                // clientChannel: ClientChannel(
                //   GrpcWebClientChannel.xhr(
                //     Uri.parse('https://countries-fysuv2s5na-ez.a.run.app'),
                //   ),
                //   options: const ChannelOptions(
                //     credentials: ChannelCredentials.secure(),
                //   ),
                // ),
              ),
            )..add(const CountriesEvent.getAll()),
          ),
          BlocProvider(
            create: (context) => CountiesBloc(
              countiesRepository: CountiesRepository(
                client: AdminBoundariesServiceClient(
                  ClientChannel(
                    '0.0.0.0',
                    port: 50052,
                    options: const ChannelOptions(
                      credentials: ChannelCredentials.insecure(),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
        child: BlocBuilder<FilterModeBloc, FilterModeState>(
          builder: (context, state) {
            return CountiesPage(
              center: LatLng(0.1, 36.5),
            );
          },
        ),
      ),
    );
  }
}

// ignore_for_file: unnecessary_lambdas

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dart_jts/dart_jts.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ne_countries_grpc/countries/bloc/countries_repository.dart';
import 'package:ne_countries_grpc/filter_mode/bloc/filter_mode_bloc.dart';

part 'countries_bloc.freezed.dart';
part 'countries_event.dart';
part 'countries_state.dart';

class CountriesBloc extends Bloc<CountriesEvent, CountriesState> {
  CountriesBloc({
    required this.filterModeBloc,
    required this.countriesRepository,
  }) : super(const _Initial()) {
    filterModeBlocSubscription = filterModeBloc.stream.listen((event) {
      event.when(
        all: () {
          add(const CountriesEvent.getAll());
        },
        name: () {
          if (_lastUsedName != null) {
            add(CountriesEvent.search(_lastUsedName!));
          }
        },
        boundary: () {
          if (_lastUsedBoundary != null) {
            add(CountriesEvent.within(_lastUsedBoundary!));
          }
        },
      );
    });
  }

  final FilterModeBloc filterModeBloc;
  final AbstractCountriesRepository countriesRepository;

  late StreamSubscription<FilterModeState> filterModeBlocSubscription;

  Geometry? _lastUsedBoundary;
  String? _lastUsedName;

  @override
  Stream<CountriesState> mapEventToState(
    CountriesEvent event,
  ) async* {
    final mappedStream = event.when(
      started: () async* {
        yield const CountriesState.loading('Getting list of countries');
        final response = await countriesRepository.getAllCountries();
        yield response.when(
          ok: (countries) => CountriesState.loaded(countries),
          fail: (error) => CountriesState.error(error),
        );
      },
      search: (keyword) async* {
        yield CountriesState.loading(
          'Searching for countries with name $keyword',
        );
        _lastUsedName = keyword;
        final response = await countriesRepository.getCountriesWithName(
          keyword,
        );
        yield response.when(
          ok: (countries) => CountriesState.loaded(countries),
          fail: (error) => CountriesState.error(error),
        );
      },
      within: (boundary) async* {
        yield const CountriesState.loading(
          'Finding countries within the boundary',
        );
        _lastUsedBoundary = boundary;
        final response = await countriesRepository.getCountriesWithin(
          boundary,
        );
        yield response.when(
          ok: (countries) => CountriesState.loaded(countries),
          fail: (error) => CountriesState.error(error),
        );
      },
      getAll: () async* {
        yield const CountriesState.loading('Getting list of countries');
        final response = await countriesRepository.getAllCountries();
        yield response.when(
          ok: (countries) => CountriesState.loaded(countries),
          fail: (error) => CountriesState.error(error),
        );
      },
    );
    yield* mappedStream;
  }

  @override
  Future<void> close() {
    filterModeBlocSubscription.cancel();
    return super.close();
  }
}

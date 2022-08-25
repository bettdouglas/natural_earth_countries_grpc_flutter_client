import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ne_countries_grpc/filter_mode/bloc/filter_mode_bloc.dart';

void main() {
  test('Initial FilterMode is none', () {
    expect(FilterModeBloc().state, const FilterModeState.all());
  });
  group('FilterModeBloc', () {
    blocTest<FilterModeBloc, FilterModeState>(
      'map FilterModeEvent.boundary to boundary',
      build: () => FilterModeBloc(),
      act: (bloc) => bloc.add(FilterModeEvent.boundary),
      expect: () => [
        const FilterModeState.boundary(),
      ],
    );
    blocTest<FilterModeBloc, FilterModeState>(
      'map FilterModeEvent.none to none',
      build: () => FilterModeBloc(),
      act: (bloc) => bloc.add(FilterModeEvent.none),
      expect: () => [
        const FilterModeState.all(),
      ],
    );
    blocTest<FilterModeBloc, FilterModeState>(
      'map FilterModeEvent.name to name',
      build: () => FilterModeBloc(),
      act: (bloc) => bloc.add(FilterModeEvent.name),
      expect: () => [
        const FilterModeState.name(),
      ],
    );
  });
}

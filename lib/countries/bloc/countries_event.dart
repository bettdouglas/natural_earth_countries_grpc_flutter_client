part of 'countries_bloc.dart';

@freezed
class CountriesEvent with _$CountriesEvent {
  const factory CountriesEvent.started() = _Started;
  const factory CountriesEvent.search(String word) = _Search;
  const factory CountriesEvent.within(Geometry boundary) = _Within;
  const factory CountriesEvent.getAll() = _All;
}

part of 'filter_mode_bloc.dart';

enum FilterModeEvent {
  none,
  name,
  boundary,
}

extension StringValue on FilterModeEvent {
  String get string {
    switch (this) {
      case FilterModeEvent.boundary:
        return 'Boundary';
      case FilterModeEvent.name:
        return 'Search';
      case FilterModeEvent.none:
        return 'Show all';
    }
  }
}

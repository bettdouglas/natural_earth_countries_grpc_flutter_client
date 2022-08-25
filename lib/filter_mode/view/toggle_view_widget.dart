import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ne_countries_grpc/filter_mode/bloc/filter_mode_bloc.dart';

class ToggleFilterDropdown extends StatelessWidget {
  const ToggleFilterDropdown({
    Key? key,
    required this.onTap,
    required this.current,
  }) : super(key: key);

  final Function(FilterModeEvent?) onTap;
  final FilterModeEvent current;

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: current,
      onChanged: onTap,
      items: FilterModeEvent.values
          .map(
            (e) => DropdownMenuItem<FilterModeEvent>(
              key: ValueKey(e),
              value: e,
              onTap: () => onTap(e),
              child: Text(e.string),
            ),
          )
          .toList(),
    );
  }
}

class ToggleFilterWidget extends StatelessWidget {
  const ToggleFilterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FilterModeBloc, FilterModeState>(
      builder: (context, state) {
        return ToggleFilterDropdown(
          onTap: (newFilter) {
            if (newFilter != null) {
              context.read<FilterModeBloc>().add(newFilter);
            }
          },
          current: state.when(
            all: () => FilterModeEvent.none,
            name: () => FilterModeEvent.name,
            boundary: () => FilterModeEvent.boundary,
          ),
        );
      },
    );
  }
}

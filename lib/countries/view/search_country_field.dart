import 'package:flutter/material.dart';

class SearchCountriesField extends StatelessWidget {
  const SearchCountriesField({
    Key? key,
    required this.onChanged,
  }) : super(key: key);

  final Function(String) onChanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: const InputDecoration(hintText: 'Search for countries'),
      onChanged: onChanged,
    );
  }
}

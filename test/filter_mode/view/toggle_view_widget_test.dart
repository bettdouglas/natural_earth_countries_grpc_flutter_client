import 'package:flutter_test/flutter_test.dart';
import 'package:ne_countries_grpc/filter_mode/bloc/filter_mode_bloc.dart';
import 'package:ne_countries_grpc/filter_mode/view/toggle_view_widget.dart';
import '../../helpers/pump_app.dart';

void main() {
  testWidgets('ToggleViewWidget', (tester) async {
    var idx = 0;
    var current = FilterModeEvent.none;
    final dropdown = ToggleFilterDropdown(
      onTap: (mode) {
        idx = idx + 1;
      },
      current: current,
    );
    final type = dropdown.runtimeType;
    await tester.pumpScaffold(
      dropdown,
    );

    await tester.pumpAndSettle();
    expect(find.text(current.toString()), findsOneWidget);
    expect(find.byType(type), findsOneWidget);
    await tester.tap(find.byType(type));
    await tester.pumpAndSettle();

    // FilterModeEvent.values.forEach((element) async {
    //   final key = ValueKey(element);
    //   expect(find.byKey(key), findsOneWidget);
    //   await tester.tap(find.byKey(key));
    //   await tester.pumpAndSettle();
    //   expect(idx, 1);
    //   idx = 0;
    // });
  });
}

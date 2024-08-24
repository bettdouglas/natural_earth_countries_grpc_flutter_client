// // Copyright (c) 2021, Very Good Ventures
// // https://verygood.ventures
// //
// // Use of this source code is governed by an MIT-style
// // license that can be found in the LICENSE file or at
// // https://opensource.org/licenses/MIT.

// import 'package:flutter_test/flutter_test.dart';
// import 'package:grpc/grpc.dart';
// import 'package:ne_countries_grpc/app/app.dart';
// import 'package:ne_countries_grpc/counter/counter.dart';
// import 'package:ne_countries_grpc/countries/bloc/countries_repository.dart';

// void main() {
//   group('App', () {
//     testWidgets('renders CounterPage', (tester) async {
//       await tester.pumpWidget(const App());
//       expect(find.byType(CounterPage), findsOneWidget);
//     });
//   });

//   test('Can connect to server', () async {
//     final clientChannel = ClientChannel(
//       'countries-fysuv2s5na-ez.a.run.app',
//       options: const ChannelOptions(
//         credentials: ChannelCredentials.secure(),
//       ),
//     );
//     final api = GrpcCountriesRepository(clientChannel: clientChannel);
//     final response = await api.getAllCountries();
//     expect(response.when(ok: (countries) => 1, fail: (_) => 0), 1);
//   });
// }

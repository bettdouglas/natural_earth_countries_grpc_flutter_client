import 'package:dart_jts/dart_jts.dart';

import 'pb_deserializer.dart';
import 'pb_serializer.dart';

final jtsSerializer = JTSSerializationHandler();
final jtsDeserializer = JTSDeserializationHandler();
final geomFactory = GeometryFactory.defaultPrecision();

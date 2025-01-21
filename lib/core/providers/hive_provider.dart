import 'package:bolapp/core/infrastructure/hive.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final hiveProvider = Provider((ref) => HiveDatabase());

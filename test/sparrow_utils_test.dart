import 'package:test/test.dart';

import 'package:sparrow_utils/sparrow_utils.dart';

enum Season { Spring, Summer, Autumn, Winter }

void main() {
  test('enum To String', () {
    assert(HGUtils.enumToString(Season.Autumn) == 'Autumn');
  });

  test('String to Enum', () {
    assert(HGUtils.enumFromString<Season>(Season.values, 'Spring') ==
        Season.Spring);
  });
}
import 'package:FrostLibrary/src/frost_library.dart';
import 'package:FrostLibrary/src/models/item/expansion.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("end to end test", () async {
    TestWidgetsFlutterBinding.ensureInitialized();

    var frostLibrary = FrostLibrary();
    await frostLibrary.init();

    print(
        frostLibrary.spells.filterItemsByExpansion(Expansion.ArcaneLocations));
  });
}
